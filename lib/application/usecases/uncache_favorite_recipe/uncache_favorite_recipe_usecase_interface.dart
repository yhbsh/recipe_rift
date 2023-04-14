import 'package:dartz/dartz.dart';

import '../../../lib.dart';

class UncacheFavoriteRecipeUseCase implements IUncacheFavoriteRecipeUseCase {
  final IRepository _repository;

  const UncacheFavoriteRecipeUseCase({required IRepository repository}) : _repository = repository;

  @override
  Future<Either<Failure, NoOutput>> call({required UncacheFavoriteRecipeUseCaseInput input}) async {
    final result = await _repository.uncacheFavoriteRecipe(recipeId: input.recipeId);
    return result.fold((failure) => left(failure), (unit) => right(const NoOutput()));
  }
}
