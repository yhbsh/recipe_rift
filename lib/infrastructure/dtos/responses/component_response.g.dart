// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ComponentResponse _$$_ComponentResponseFromJson(Map<String, dynamic> json) =>
    _$_ComponentResponse(
      id: json['id'] as int,
      mesurments: (json['mesurments'] as List<dynamic>?)
          ?.map((e) => MesurmentResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredients: (json['ingredients'] as List<dynamic>?)
          ?.map((e) => IngredientResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ComponentResponseToJson(
        _$_ComponentResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mesurments': instance.mesurments,
      'ingredients': instance.ingredients,
    };
