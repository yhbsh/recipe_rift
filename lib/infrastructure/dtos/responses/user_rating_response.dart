// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_rating_response.freezed.dart';
part 'user_rating_response.g.dart';

@freezed
class UserRatingsResponse with _$UserRatingsResponse {
  const factory UserRatingsResponse({
    @JsonKey(name: 'score') required double? score,
    @JsonKey(name: 'count_positive') required int? countPositive,
    @JsonKey(name: 'count_negative') required int? countNegative,
  }) = _UserRatingsResponse;

  factory UserRatingsResponse.fromJson(Map<String, dynamic> json) => _$UserRatingsResponseFromJson(json);
}
