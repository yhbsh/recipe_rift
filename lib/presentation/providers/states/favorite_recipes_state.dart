import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'favorite_recipes_state.freezed.dart';

@freezed
class FavoriteRecipesState with _$FavoriteRecipesState {
  const factory FavoriteRecipesState.failure({required Failure failure, required List<RecipeAggregate> recipes}) = _Failure;
  const factory FavoriteRecipesState.success({required List<RecipeAggregate> recipes}) = _Success;
}
