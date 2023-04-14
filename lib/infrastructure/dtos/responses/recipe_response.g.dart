// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipeResponse _$$_RecipeResponseFromJson(Map<String, dynamic> json) =>
    _$_RecipeResponse(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      userRating: json['user_ratings'] == null
          ? null
          : UserRatingsResponse.fromJson(
              json['user_ratings'] as Map<String, dynamic>),
      show: json['show'] == null
          ? null
          : ShowResponse.fromJson(json['show'] as Map<String, dynamic>),
      durationMinutes: json['total_time_minutes'] as int?,
    );

Map<String, dynamic> _$$_RecipeResponseToJson(_$_RecipeResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'thumbnail_url': instance.thumbnailUrl,
      'user_ratings': instance.userRating,
      'show': instance.show,
      'total_time_minutes': instance.durationMinutes,
    };
