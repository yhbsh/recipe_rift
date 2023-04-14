// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit_response.freezed.dart';
part 'unit_response.g.dart';

@freezed
class UnitResponse with _$UnitResponse {
  const factory UnitResponse({
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'display_plural') required String? displayPlural,
  }) = _UnitResponse;

  factory UnitResponse.fromJson(Map<String, dynamic> json) => _$UnitResponseFromJson(json);
}
