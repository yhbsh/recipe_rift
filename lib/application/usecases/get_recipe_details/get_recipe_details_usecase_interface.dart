import 'package:dartz/dartz.dart';

import '../../../lib.dart';

abstract class IGetRecipeDetailsUseCase implements IFUseCase<GetRecipeDetailsUseCaseInput, GetRecipeDetailsUseCaseOutput> {
  @override
  Future<Either<Failure, GetRecipeDetailsUseCaseOutput>> call({required GetRecipeDetailsUseCaseInput input});
}

class GetRecipeDetailsUseCaseInput {
  final int recipeId;

  const GetRecipeDetailsUseCaseInput({required this.recipeId});
}

class GetRecipeDetailsUseCaseOutput {
  final RecipeDetailsAggregate recipeDetails;

  const GetRecipeDetailsUseCaseOutput({required this.recipeDetails});
}
