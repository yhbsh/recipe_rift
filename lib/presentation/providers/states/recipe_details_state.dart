import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'recipe_details_state.freezed.dart';

@freezed
class RecipeDetailsState with _$RecipeDetailsState {
  const factory RecipeDetailsState.loading() = _Loading;
  const factory RecipeDetailsState.loaded({required RecipeDetailsAggregate recipeDetails}) = _Loaded;
  const factory RecipeDetailsState.failure({required Failure failure}) = _Failure;
}
