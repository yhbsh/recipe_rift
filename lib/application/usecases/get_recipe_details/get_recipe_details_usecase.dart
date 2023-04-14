import 'package:dartz/dartz.dart';

import '../../../lib.dart';

class GetRecipeDetailsUseCase implements IGetRecipeDetailsUseCase {
  final IRepository _repository;

  const GetRecipeDetailsUseCase({required IRepository repository}) : _repository = repository;

  @override
  Future<Either<Failure, GetRecipeDetailsUseCaseOutput>> call({required GetRecipeDetailsUseCaseInput input}) async {
    final result = await _repository.getRecipeDetails(recipeId: input.recipeId);
    return result.fold(
      (failure) => left(failure),
      (recipeDetails) {
        final output = GetRecipeDetailsUseCaseOutput(recipeDetails: recipeDetails);
        return right(output);
      },
    );
  }
}
