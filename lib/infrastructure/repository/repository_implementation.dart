import 'package:dartz/dartz.dart';

import '../../lib.dart';

const dummyThumbnailUrl = 'https://images.unsplash.com/photo-1519708227418-c8fd9a32b7a2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2340&q=80';
final dummyRecipes = List.generate(
  50,
  (index) => RecipeAggregate(
    id: index,
    name: 'Lorem ipsum dolor sit amet',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, nunc sit amet aliquam tincidunt, nunc nisl aliquam nisl, eget aliquam nunc nisl sit amet nisl. Sed euismod, nunc sit amet aliquam tincidunt.',
    thumbnailUrl: dummyThumbnailUrl,
    score: 4.5,
    chef: 'Lorem ipsum',
    durationMinutes: 30,
  ),
);

const dummyInstructions = [
  InstructionEntity(id: 0, displayText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
  InstructionEntity(id: 1, displayText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
  InstructionEntity(id: 2, displayText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
  InstructionEntity(id: 3, displayText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
  InstructionEntity(id: 4, displayText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
  InstructionEntity(id: 5, displayText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
  InstructionEntity(id: 6, displayText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
  InstructionEntity(id: 7, displayText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
  InstructionEntity(id: 8, displayText: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
];

const dummyUnit = UnitValueObject(
  name: 'Lorem ipsum',
  amount: 1,
  displayPlural: 'Lorem ipsum',
);

const dummyIngredients = [
  IngredientEntity(id: 0, name: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', unit: dummyUnit),
  IngredientEntity(id: 1, name: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', unit: dummyUnit),
  IngredientEntity(id: 2, name: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', unit: dummyUnit),
  IngredientEntity(id: 3, name: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', unit: dummyUnit),
  IngredientEntity(id: 4, name: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', unit: dummyUnit),
  IngredientEntity(id: 5, name: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', unit: dummyUnit),
  IngredientEntity(id: 6, name: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', unit: dummyUnit),
  IngredientEntity(id: 7, name: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', unit: dummyUnit),
  IngredientEntity(id: 8, name: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', unit: dummyUnit),
];

const dummyRecipeDetails = RecipeDetailsAggregate(
  id: 0,
  nutrition: NutritionEntity(calories: 200, carbohydrates: 10, fat: 5, protein: 5, sugar: 5, fiber: 5),
  instructions: dummyInstructions,
  ingredients: dummyIngredients,
);

class Repository implements IRepository {
  final INetworkInfo _networkInfo;
  final IRemoteDataSource _remoteDataSource;
  final ILocalDataSource _localRemoteDataSource;

  const Repository({
    required INetworkInfo networkInfo,
    required IRemoteDataSource remoteDataSource,
    required ILocalDataSource localDataSource,
  })  : _networkInfo = networkInfo,
        _remoteDataSource = remoteDataSource,
        _localRemoteDataSource = localDataSource;

  @override
  Future<Either<Failure, RecipesAggregate>> getRecipes({required int from, required int size, String? query, String? tags}) async {
    if (await _networkInfo.isConnected) {
      try {
        final request = GetRecipesRequest(from: from, size: size);
        final response = await _remoteDataSource.getRecipes(request: request);
        final recipes = response.toDomain();

        // final recipes = RecipesAggregate(
        //   count: dummyRecipes.length,
        //   items: List.generate(size, (index) => dummyRecipes[(index + from) % dummyRecipes.length]),
        // );

        await Future.delayed(const Duration(milliseconds: 500));

        return right(recipes);
      } catch (_) {
        const failure = Failure.serverError();
        return left(failure);
      }
    } else {
      const failure = Failure.noInternetConnection();
      return left(failure);
    }
  }

  @override
  Future<Either<Failure, Unit>> cacheFavoriteRecipe({required RecipeAggregate recipe}) async {
    try {
      final request = CacheFavoriteRecipeRequest(recipe: recipe);
      await _localRemoteDataSource.cacheFavoriteRecipe(request: request);
      return right(unit);
    } catch (_) {
      const failure = Failure.serverError();
      return left(failure);
    }
  }

  @override
  Future<Either<Failure, Unit>> uncacheFavoriteRecipe({required int recipeId}) async {
    try {
      final request = UncacheFavoriteRecipeRequest(recipeId: recipeId);
      await _localRemoteDataSource.uncacheFavoriteRecipe(request: request);
      return right(unit);
    } catch (_) {
      const failure = Failure.serverError();
      return left(failure);
    }
  }

  @override
  Either<Failure, List<RecipeAggregate>> getFavoriteRecipes() {
    try {
      final recipes = _localRemoteDataSource.getFavoriteRecipes();
      return right(recipes);
    } catch (_) {
      const failure = Failure.serverError();
      return left(failure);
    }
  }

  @override
  Future<Either<Failure, RecipeDetailsAggregate>> getRecipeDetails({required int recipeId}) async {
    if (await _networkInfo.isConnected) {
      try {
        final request = GetRecipeDetailsRequest(recipeId: recipeId);
        final response = await _remoteDataSource.getRecipeDetails(request: request);
        final recipeDetails = response.toDomain();

        // const recipeDetails = dummyRecipeDetails;

        await Future.delayed(const Duration(milliseconds: 500));

        return right(recipeDetails);
      } catch (_) {
        const failure = Failure.serverError();
        return left(failure);
      }
    } else {
      const failure = Failure.noInternetConnection();
      return left(failure);
    }
  }
}
