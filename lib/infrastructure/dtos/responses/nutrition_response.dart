// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'nutrition_response.freezed.dart';
part 'nutrition_response.g.dart';

@freezed
class NutritionResponse with _$NutritionResponse {
  const factory NutritionResponse({
    @JsonKey(name: 'calories') required int? calories,
    @JsonKey(name: 'carbohydrates') required int? carbohydrates,
    @JsonKey(name: 'fat') required int? fat,
    @JsonKey(name: 'protein') required int? protein,
    @JsonKey(name: 'sugar') required int? sugar,
    @JsonKey(name: 'fiber') required int? fiber,
  }) = _NutritionResponse;

  factory NutritionResponse.fromJson(Map<String, dynamic> json) => _$NutritionResponseFromJson(json);
}

extension NutritionResponseX on NutritionResponse {
  NutritionEntity toDomain() => NutritionEntity(
        calories: calories,
        carbohydrates: carbohydrates,
        fat: fat,
        protein: protein,
        sugar: sugar,
        fiber: fiber,
      );
}
