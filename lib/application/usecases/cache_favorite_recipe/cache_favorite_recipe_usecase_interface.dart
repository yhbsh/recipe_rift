import 'package:dartz/dartz.dart';

import '../../../lib.dart';

abstract class ICacheFavoriteRecipeUseCase implements IFUseCase<CacheFavoriteRecipeUseCaseInput, NoOutput> {
  @override
  Future<Either<Failure, NoOutput>> call({required CacheFavoriteRecipeUseCaseInput input});
}

class CacheFavoriteRecipeUseCaseInput {
  final RecipeAggregate recipe;

  const CacheFavoriteRecipeUseCaseInput({required this.recipe});
}
