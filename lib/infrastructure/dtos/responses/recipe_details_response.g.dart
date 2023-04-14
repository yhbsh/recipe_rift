// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipeDetailsResponse _$$_RecipeDetailsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RecipeDetailsResponse(
      id: json['id'] as int,
      nutrition: json['nutrition'] == null
          ? null
          : NutritionResponse.fromJson(
              json['nutrition'] as Map<String, dynamic>),
      instructions: (json['instructions'] as List<dynamic>?)
          ?.map((e) => InstructionResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      sections: (json['sections'] as List<dynamic>?)
          ?.map((e) => SectionsResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RecipeDetailsResponseToJson(
        _$_RecipeDetailsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nutrition': instance.nutrition,
      'instructions': instance.instructions,
      'sections': instance.sections,
    };
