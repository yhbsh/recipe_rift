import 'package:dartz/dartz.dart';

import '../../../lib.dart';

abstract class IUncacheFavoriteRecipeUseCase implements IFUseCase<UncacheFavoriteRecipeUseCaseInput, NoOutput> {
  @override
  Future<Either<Failure, NoOutput>> call({required UncacheFavoriteRecipeUseCaseInput input});
}

class UncacheFavoriteRecipeUseCaseInput {
  final int recipeId;

  const UncacheFavoriteRecipeUseCaseInput({required this.recipeId});
}
