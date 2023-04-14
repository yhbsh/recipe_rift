// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'recipes_response.freezed.dart';
part 'recipes_response.g.dart';

@freezed
class RecipesResponse with _$RecipesResponse {
  const factory RecipesResponse({
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'results') required List<RecipeResponse> results,
  }) = _RecipesResponse;

  factory RecipesResponse.fromJson(Map<String, dynamic> json) => _$RecipesResponseFromJson(json);
}

extension RecipesResponseX on RecipesResponse {
  RecipesAggregate toDomain() => RecipesAggregate(count: count, items: results.map((recipeResponse) => recipeResponse.toDomain()).toList());
}
