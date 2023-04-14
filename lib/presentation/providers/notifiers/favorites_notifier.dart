import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../lib.dart';

part 'favorites_notifier.g.dart';

@Riverpod(keepAlive: true)
class FavoriteRecipesNotifier extends _$FavoriteRecipesNotifier {
  IGetFavoriteRecipesUseCase get _getFavoriteRecipesUseCase => ref.read(getFavoriteRecipesUseCaseProvider);
  ICacheFavoriteRecipeUseCase get _cacheFavoriteRecipeUseCase => ref.read(cacheFavoriteRecipeUseCaseProvider);
  IUncacheFavoriteRecipeUseCase get _uncacheFavoriteRecipeUseCase => ref.read(uncacheFavoriteRecipeUseCaseProvider);

  @override
  FavoriteRecipesState build() {
    const noInput = NoInput();
    final result = _getFavoriteRecipesUseCase(input: noInput);

    return result.fold(
      (failure) => FavoriteRecipesState.failure(failure: failure, recipes: []),
      (output) => FavoriteRecipesState.success(recipes: output.recipes),
    );
  }

  Future<void> addRecipe(RecipeAggregate recipe) async {
    final input = CacheFavoriteRecipeUseCaseInput(recipe: recipe);
    final result = await _cacheFavoriteRecipeUseCase(input: input);

    state = result.fold(
      (failure) => FavoriteRecipesState.failure(failure: failure, recipes: state.recipes),
      (noOutput) => FavoriteRecipesState.success(recipes: [...state.recipes, recipe]),
    );
  }

  Future<void> removeRecipe(RecipeAggregate recipe) async {
    final input = UncacheFavoriteRecipeUseCaseInput(recipeId: recipe.id);
    final result = await _uncacheFavoriteRecipeUseCase(input: input);

    state = result.fold(
      (failure) => FavoriteRecipesState.failure(failure: failure, recipes: state.recipes),
      (noOutput) => FavoriteRecipesState.success(recipes: state.recipes.where((element) => element.id != recipe.id).toList()),
    );
  }
}
