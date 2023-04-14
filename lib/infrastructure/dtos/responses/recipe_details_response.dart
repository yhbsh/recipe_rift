// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'recipe_details_response.freezed.dart';
part 'recipe_details_response.g.dart';

@freezed
class RecipeDetailsResponse with _$RecipeDetailsResponse {
  const factory RecipeDetailsResponse({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'nutrition') required NutritionResponse? nutrition,
    @JsonKey(name: 'instructions') required List<InstructionResponse>? instructions,
    @JsonKey(name: 'sections') required List<SectionsResponse>? sections,
  }) = _RecipeDetailsResponse;

  factory RecipeDetailsResponse.fromJson(Map<String, dynamic> json) => _$RecipeDetailsResponseFromJson(json);
}

extension RecipeDetailsResponseX on RecipeDetailsResponse {
  RecipeDetailsAggregate toDomain() => RecipeDetailsAggregate(
        id: id,
        nutrition: nutrition?.toDomain(),
        instructions: instructions.toDomain(),
        ingredients: [
          for (final section in sections ?? <SectionsResponse>[])
            for (final component in section.components ?? <ComponentResponse>[])
              for (final ingredient in component.ingredients ?? <IngredientResponse>[])
                IngredientEntity(
                  id: ingredient.id,
                  name: ingredient.name,
                  unit: UnitValueObject(
                    amount: component.mesurments?.first.quantity,
                    name: component.mesurments?.first.unit?.name,
                    displayPlural: component.mesurments?.first.unit?.displayPlural,
                  ),
                )
        ],
      );
}
