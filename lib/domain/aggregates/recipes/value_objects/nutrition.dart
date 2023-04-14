import 'package:freezed_annotation/freezed_annotation.dart';

part 'nutrition.freezed.dart';

@freezed
class NutritionEntity with _$NutritionEntity {
  const factory NutritionEntity({
    required int? calories,
    required int? carbohydrates,
    required int? fat,
    required int? protein,
    required int? sugar,
    required int? fiber,
  }) = _NutritionEntity;
}
