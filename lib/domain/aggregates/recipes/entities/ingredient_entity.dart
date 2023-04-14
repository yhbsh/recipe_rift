import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../lib.dart';

part 'ingredient_entity.freezed.dart';

@freezed
class IngredientEntity with _$IngredientEntity {
  const factory IngredientEntity({
    required int id,
    required String? name,
    required UnitValueObject? unit,
  }) = _IngredientEntity;
}
