import 'package:dartz/dartz.dart';

import '../../../lib.dart';

class GetRecipesUseCase implements IGetRecipesUseCase {
  final IRepository _repository;

  const GetRecipesUseCase({required IRepository repository}) : _repository = repository;

  @override
  Future<Either<Failure, GetRecipesUseCaseOutput>> call({required GetRecipesUseCsaeInput input}) async {
    final result = await _repository.getRecipes(from: input.from, size: input.size);

    return result.fold(
      (failure) => left(failure),
      (recipes) {
        final output = GetRecipesUseCaseOutput(recipes: recipes);
        return right(output);
      },
    );
  }
}
