import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../../../lib.dart';

const String _kFavoriteRecipes = 'favoriteRecipes';

abstract class ILocalDataSource {
  Future<void> cacheFavoriteRecipe({required CacheFavoriteRecipeRequest request});
  Future<void> uncacheFavoriteRecipe({required UncacheFavoriteRecipeRequest request});
  List<RecipeAggregate> getFavoriteRecipes();
}

class LocalDataSource implements ILocalDataSource {
  final SharedPreferences _sharedPreferences;

  const LocalDataSource({required SharedPreferences sharedPreferences}) : _sharedPreferences = sharedPreferences;

  @override
  Future<void> cacheFavoriteRecipe({required CacheFavoriteRecipeRequest request}) async {
    final favoriteRecipes = getFavoriteRecipes();
    final newFavoriteRecipes = [...favoriteRecipes, request.recipe];
    await _sharedPreferences.setStringList(
      _kFavoriteRecipes,
      newFavoriteRecipes.map((recipe) => jsonEncode(recipe.toJson())).toList(),
    );
  }

  @override
  Future<void> uncacheFavoriteRecipe({required UncacheFavoriteRecipeRequest request}) async {
    final favoriteRecipes = getFavoriteRecipes();
    final newFavoriteRecipes = favoriteRecipes.where((recipe) => recipe.id != request.recipeId).toList();
    await _sharedPreferences.setStringList(
      _kFavoriteRecipes,
      newFavoriteRecipes.map((recipe) => jsonEncode(recipe.toJson())).toList(),
    );
  }

  @override
  List<RecipeAggregate> getFavoriteRecipes() {
    final favoriteRecipes = _sharedPreferences.getStringList(_kFavoriteRecipes);
    if (favoriteRecipes == null) return [];

    return favoriteRecipes.map((recipe) => RecipeAggregate.fromJson(jsonDecode(recipe))).toList();
  }
}
