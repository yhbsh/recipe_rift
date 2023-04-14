import 'package:dartz/dartz.dart';

import '../../../lib.dart';

abstract class IGetFavoriteRecipesUseCase implements IUseCase<NoInput, GetFavoriteRecipesUseCaseOutput> {
  @override
  Either<Failure, GetFavoriteRecipesUseCaseOutput> call({required NoInput input});
}

class GetFavoriteRecipesUseCaseOutput {
  final List<RecipeAggregate> recipes;

  const GetFavoriteRecipesUseCaseOutput({required this.recipes});
}
