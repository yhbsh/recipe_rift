// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_aggregate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipeAggregate _$$_RecipeAggregateFromJson(Map<String, dynamic> json) =>
    _$_RecipeAggregate(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String?,
      thumbnailUrl: json['thumbnailUrl'] as String?,
      score: (json['score'] as num?)?.toDouble(),
      chef: json['chef'] as String?,
      durationMinutes: json['durationMinutes'] as int?,
    );

Map<String, dynamic> _$$_RecipeAggregateToJson(_$_RecipeAggregate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'thumbnailUrl': instance.thumbnailUrl,
      'score': instance.score,
      'chef': instance.chef,
      'durationMinutes': instance.durationMinutes,
    };
