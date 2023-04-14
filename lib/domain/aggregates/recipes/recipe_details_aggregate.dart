import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'recipe_details_aggregate.freezed.dart';

@freezed
class RecipeDetailsAggregate with _$RecipeDetailsAggregate {
  const factory RecipeDetailsAggregate({
    required int id,
    required NutritionEntity? nutrition,
    required List<InstructionEntity> instructions,
    required List<IngredientEntity> ingredients,
  }) = _RecipeDetailsAggregate;
}
