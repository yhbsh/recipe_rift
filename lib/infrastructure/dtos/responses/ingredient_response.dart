// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'ingredient_response.freezed.dart';
part 'ingredient_response.g.dart';

@freezed
class IngredientResponse with _$IngredientResponse {
  const factory IngredientResponse({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'display_plural') required String? displayPlural,
  }) = _IngredientResponse;

  factory IngredientResponse.fromJson(Map<String, dynamic> json) => _$IngredientResponseFromJson(json);
}
