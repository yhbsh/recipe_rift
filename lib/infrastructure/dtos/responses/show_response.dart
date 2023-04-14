// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'show_response.freezed.dart';
part 'show_response.g.dart';

@freezed
class ShowResponse with _$ShowResponse {
  const factory ShowResponse({
    @JsonKey(name: 'id') required int? id,
    @JsonKey(name: 'name') required String? name,
  }) = _ShowResponse;

  factory ShowResponse.fromJson(Map<String, dynamic> json) => _$ShowResponseFromJson(json);
}
