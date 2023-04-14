import 'package:dartz/dartz.dart';

import '../../../lib.dart';

class CacheFavoriteRecipeUseCase implements ICacheFavoriteRecipeUseCase {
  final IRepository _repository;

  const CacheFavoriteRecipeUseCase({required IRepository repository}) : _repository = repository;

  @override
  Future<Either<Failure, NoOutput>> call({required CacheFavoriteRecipeUseCaseInput input}) async {
    final result = await _repository.cacheFavoriteRecipe(recipe: input.recipe);
    return result.fold((failure) => left(failure), (unit) => right(const NoOutput()));
  }
}
