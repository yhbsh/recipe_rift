import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../lib.dart';

part 'recipes_notifier.g.dart';

abstract class IRecipesNotifier {
  Future<void> getRecipes();
}

@Riverpod(keepAlive: true)
class RecipesNotifier extends _$RecipesNotifier implements IRecipesNotifier {
  IGetRecipesUseCase get _getRecipesUseCase => ref.read(getRecipesUseCaseProvider);
  @override
  RecipesState build({required int offset, required int size, String? query, String? tags}) {
    getRecipes();

    return const RecipesState.loading();
  }

  @override
  Future<void> getRecipes() async {
    final input = GetRecipesUseCsaeInput(from: offset, size: size, query: query, tags: tags);
    final result = await _getRecipesUseCase(input: input);

    state = result.fold(
      (failure) => RecipesState.failure(failure: failure),
      (output) => RecipesState.loaded(recipes: output.recipes),
    );
  }
}
