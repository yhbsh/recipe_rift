import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../lib.dart';

part 'recipe_details_notifier.g.dart';

@Riverpod(keepAlive: true)
class RecipeDetailsNotifier extends _$RecipeDetailsNotifier {
  IGetRecipeDetailsUseCase get _getRecipeDetailsUseCase => ref.read(getRecipeDetailsUseCaseProvider);

  @override
  RecipeDetailsState build({required int recipeId}) {
    getRecipeDetails();

    return const RecipeDetailsState.loading();
  }

  Future<void> getRecipeDetails() async {
    final input = GetRecipeDetailsUseCaseInput(recipeId: recipeId);
    final result = await _getRecipeDetailsUseCase(input: input);

    state = result.fold(
      (failure) => RecipeDetailsState.failure(failure: failure),
      (output) => RecipeDetailsState.loaded(recipeDetails: output.recipeDetails),
    );
  }
}
