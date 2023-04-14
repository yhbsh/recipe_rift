import 'package:dartz/dartz.dart';

import '../../lib.dart';

abstract class IRepository {
  Future<Either<Failure, RecipesAggregate>> getRecipes({required int from, required int size, String? query, String? tags});
  Future<Either<Failure, RecipeDetailsAggregate>> getRecipeDetails({required int recipeId});
  Future<Either<Failure, Unit>> cacheFavoriteRecipe({required RecipeAggregate recipe});
  Future<Either<Failure, Unit>> uncacheFavoriteRecipe({required int recipeId});
  Either<Failure, List<RecipeAggregate>> getFavoriteRecipes();
}
