// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_rating_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserRatingsResponse _$$_UserRatingsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UserRatingsResponse(
      score: (json['score'] as num?)?.toDouble(),
      countPositive: json['count_positive'] as int?,
      countNegative: json['count_negative'] as int?,
    );

Map<String, dynamic> _$$_UserRatingsResponseToJson(
        _$_UserRatingsResponse instance) =>
    <String, dynamic>{
      'score': instance.score,
      'count_positive': instance.countPositive,
      'count_negative': instance.countNegative,
    };
