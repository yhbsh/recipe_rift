// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mesurment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MesurmentResponse _$$_MesurmentResponseFromJson(Map<String, dynamic> json) =>
    _$_MesurmentResponse(
      id: json['id'] as int,
      quantity: json['quantity'] as int?,
      unit: json['unit'] == null
          ? null
          : UnitResponse.fromJson(json['unit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MesurmentResponseToJson(
        _$_MesurmentResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quantity': instance.quantity,
      'unit': instance.unit,
    };
