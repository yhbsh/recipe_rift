// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../lib.dart';

part 'component_response.freezed.dart';
part 'component_response.g.dart';

@freezed
class ComponentResponse with _$ComponentResponse {
  const factory ComponentResponse({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'mesurments') required List<MesurmentResponse>? mesurments,
    @JsonKey(name: 'ingredients') required List<IngredientResponse>? ingredients,
  }) = _ComponentResponse;

  factory ComponentResponse.fromJson(Map<String, dynamic> json) => _$ComponentResponseFromJson(json);
}
