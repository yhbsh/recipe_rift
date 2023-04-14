import 'package:dartz/dartz.dart';

import '../../../lib.dart';

class GetFavoriteRecipesUseCase implements IGetFavoriteRecipesUseCase {
  final IRepository _repository;
  const GetFavoriteRecipesUseCase({required IRepository repository}) : _repository = repository;
  @override
  Either<Failure, GetFavoriteRecipesUseCaseOutput> call({required NoInput input}) {
    final result = _repository.getFavoriteRecipes();

    return result.fold(
      (failure) => left(failure),
      (recipes) {
        final output = GetFavoriteRecipesUseCaseOutput(recipes: recipes);

        return right(output);
      },
    );
  }
}
