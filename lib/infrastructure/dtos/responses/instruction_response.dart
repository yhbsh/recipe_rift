// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'instruction_response.freezed.dart';
part 'instruction_response.g.dart';

@freezed
class InstructionResponse with _$InstructionResponse {
  const factory InstructionResponse({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'display_text') required String? displayText,
  }) = _InstructionResponse;

  factory InstructionResponse.fromJson(Map<String, dynamic> json) => _$InstructionResponseFromJson(json);
}

extension InstructionResponseX on InstructionResponse {
  InstructionEntity toDomain() => InstructionEntity(id: id, displayText: displayText);
}

extension InstructionsResponseX on List<InstructionResponse>? {
  List<InstructionEntity> toDomain() => this?.map((e) => e.toDomain()).toList() ?? [];
}
