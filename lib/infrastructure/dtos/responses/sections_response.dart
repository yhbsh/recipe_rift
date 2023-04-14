// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'sections_response.freezed.dart';
part 'sections_response.g.dart';

@freezed
class SectionsResponse with _$SectionsResponse {
  const factory SectionsResponse({
    @JsonKey(name: 'components') required List<ComponentResponse>? components,
  }) = _SectionsResponse;

  factory SectionsResponse.fromJson(Map<String, dynamic> json) => _$SectionsResponseFromJson(json);
}
