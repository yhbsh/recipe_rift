// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mesurment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MesurmentResponse _$MesurmentResponseFromJson(Map<String, dynamic> json) {
  return _MesurmentResponse.fromJson(json);
}

/// @nodoc
mixin _$MesurmentResponse {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit')
  UnitResponse? get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MesurmentResponseCopyWith<MesurmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MesurmentResponseCopyWith<$Res> {
  factory $MesurmentResponseCopyWith(
          MesurmentResponse value, $Res Function(MesurmentResponse) then) =
      _$MesurmentResponseCopyWithImpl<$Res, MesurmentResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'unit') UnitResponse? unit});

  $UnitResponseCopyWith<$Res>? get unit;
}

/// @nodoc
class _$MesurmentResponseCopyWithImpl<$Res, $Val extends MesurmentResponse>
    implements $MesurmentResponseCopyWith<$Res> {
  _$MesurmentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quantity = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as UnitResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnitResponseCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $UnitResponseCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MesurmentResponseCopyWith<$Res>
    implements $MesurmentResponseCopyWith<$Res> {
  factory _$$_MesurmentResponseCopyWith(_$_MesurmentResponse value,
          $Res Function(_$_MesurmentResponse) then) =
      __$$_MesurmentResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'unit') UnitResponse? unit});

  @override
  $UnitResponseCopyWith<$Res>? get unit;
}

/// @nodoc
class __$$_MesurmentResponseCopyWithImpl<$Res>
    extends _$MesurmentResponseCopyWithImpl<$Res, _$_MesurmentResponse>
    implements _$$_MesurmentResponseCopyWith<$Res> {
  __$$_MesurmentResponseCopyWithImpl(
      _$_MesurmentResponse _value, $Res Function(_$_MesurmentResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quantity = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$_MesurmentResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as UnitResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MesurmentResponse implements _MesurmentResponse {
  const _$_MesurmentResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'quantity') required this.quantity,
      @JsonKey(name: 'unit') required this.unit});

  factory _$_MesurmentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MesurmentResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;
  @override
  @JsonKey(name: 'unit')
  final UnitResponse? unit;

  @override
  String toString() {
    return 'MesurmentResponse(id: $id, quantity: $quantity, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MesurmentResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, quantity, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MesurmentResponseCopyWith<_$_MesurmentResponse> get copyWith =>
      __$$_MesurmentResponseCopyWithImpl<_$_MesurmentResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MesurmentResponseToJson(
      this,
    );
  }
}

abstract class _MesurmentResponse implements MesurmentResponse {
  const factory _MesurmentResponse(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'quantity') required final int? quantity,
          @JsonKey(name: 'unit') required final UnitResponse? unit}) =
      _$_MesurmentResponse;

  factory _MesurmentResponse.fromJson(Map<String, dynamic> json) =
      _$_MesurmentResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity;
  @override
  @JsonKey(name: 'unit')
  UnitResponse? get unit;
  @override
  @JsonKey(ignore: true)
  _$$_MesurmentResponseCopyWith<_$_MesurmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
