// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipesResponse _$$_RecipesResponseFromJson(Map<String, dynamic> json) =>
    _$_RecipesResponse(
      count: json['count'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => RecipeResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RecipesResponseToJson(_$_RecipesResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'results': instance.results,
    };
