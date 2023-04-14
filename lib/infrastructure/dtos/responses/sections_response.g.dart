// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sections_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SectionsResponse _$$_SectionsResponseFromJson(Map<String, dynamic> json) =>
    _$_SectionsResponse(
      components: (json['components'] as List<dynamic>?)
          ?.map((e) => ComponentResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SectionsResponseToJson(_$_SectionsResponse instance) =>
    <String, dynamic>{
      'components': instance.components,
    };
