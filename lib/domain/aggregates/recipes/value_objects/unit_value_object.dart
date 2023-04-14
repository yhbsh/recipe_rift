import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit_value_object.freezed.dart';

@freezed
class UnitValueObject with _$UnitValueObject {
  const factory UnitValueObject({
    required String? name,
    required int? amount,
    required String? displayPlural,
  }) = _UnitValueObject;
}
