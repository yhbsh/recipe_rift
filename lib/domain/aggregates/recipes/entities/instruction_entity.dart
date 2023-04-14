import 'package:freezed_annotation/freezed_annotation.dart';

part 'instruction_entity.freezed.dart';

@freezed
class InstructionEntity with _$InstructionEntity {
  const factory InstructionEntity({
    required int id,
    required String? displayText,
  }) = _InstructionEntity;
}
