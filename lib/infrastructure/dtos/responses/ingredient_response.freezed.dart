// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ingredient_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IngredientResponse _$IngredientResponseFromJson(Map<String, dynamic> json) {
  return _IngredientResponse.fromJson(json);
}

/// @nodoc
mixin _$IngredientResponse {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_plural')
  String? get displayPlural => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientResponseCopyWith<IngredientResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientResponseCopyWith<$Res> {
  factory $IngredientResponseCopyWith(
          IngredientResponse value, $Res Function(IngredientResponse) then) =
      _$IngredientResponseCopyWithImpl<$Res, IngredientResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'display_plural') String? displayPlural});
}

/// @nodoc
class _$IngredientResponseCopyWithImpl<$Res, $Val extends IngredientResponse>
    implements $IngredientResponseCopyWith<$Res> {
  _$IngredientResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? displayPlural = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IngredientResponseCopyWith<$Res>
    implements $IngredientResponseCopyWith<$Res> {
  factory _$$_IngredientResponseCopyWith(_$_IngredientResponse value,
          $Res Function(_$_IngredientResponse) then) =
      __$$_IngredientResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'display_plural') String? displayPlural});
}

/// @nodoc
class __$$_IngredientResponseCopyWithImpl<$Res>
    extends _$IngredientResponseCopyWithImpl<$Res, _$_IngredientResponse>
    implements _$$_IngredientResponseCopyWith<$Res> {
  __$$_IngredientResponseCopyWithImpl(
      _$_IngredientResponse _value, $Res Function(_$_IngredientResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? displayPlural = freezed,
  }) {
    return _then(_$_IngredientResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayPlural: freezed == displayPlural
          ? _value.displayPlural
          : displayPlural // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IngredientResponse implements _IngredientResponse {
  const _$_IngredientResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'display_plural') required this.displayPlural});

  factory _$_IngredientResponse.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'display_plural')
  final String? displayPlural;

  @override
  String toString() {
    return 'IngredientResponse(id: $id, name: $name, displayPlural: $displayPlural)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayPlural, displayPlural) ||
                other.displayPlural == displayPlural));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, displayPlural);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IngredientResponseCopyWith<_$_IngredientResponse> get copyWith =>
      __$$_IngredientResponseCopyWithImpl<_$_IngredientResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientResponseToJson(
      this,
    );
  }
}

abstract class _IngredientResponse implements IngredientResponse {
  const factory _IngredientResponse(
      {@JsonKey(name: 'id')
          required final int id,
      @JsonKey(name: 'name')
          required final String? name,
      @JsonKey(name: 'display_plural')
          required final String? displayPlural}) = _$_IngredientResponse;

  factory _IngredientResponse.fromJson(Map<String, dynamic> json) =
      _$_IngredientResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'display_plural')
  String? get displayPlural;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientResponseCopyWith<_$_IngredientResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
