// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'mesurment_response.freezed.dart';
part 'mesurment_response.g.dart';

@freezed
class MesurmentResponse with _$MesurmentResponse {
  const factory MesurmentResponse({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'quantity') required int? quantity,
    @JsonKey(name: 'unit') required UnitResponse? unit,
  }) = _MesurmentResponse;

  factory MesurmentResponse.fromJson(Map<String, dynamic> json) => _$MesurmentResponseFromJson(json);
}
