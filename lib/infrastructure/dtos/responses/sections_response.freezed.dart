// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sections_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SectionsResponse _$SectionsResponseFromJson(Map<String, dynamic> json) {
  return _SectionsResponse.fromJson(json);
}

/// @nodoc
mixin _$SectionsResponse {
  @JsonKey(name: 'components')
  List<ComponentResponse>? get components => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectionsResponseCopyWith<SectionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionsResponseCopyWith<$Res> {
  factory $SectionsResponseCopyWith(
          SectionsResponse value, $Res Function(SectionsResponse) then) =
      _$SectionsResponseCopyWithImpl<$Res, SectionsResponse>;
  @useResult
  $Res call({@JsonKey(name: 'components') List<ComponentResponse>? components});
}

/// @nodoc
class _$SectionsResponseCopyWithImpl<$Res, $Val extends SectionsResponse>
    implements $SectionsResponseCopyWith<$Res> {
  _$SectionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? components = freezed,
  }) {
    return _then(_value.copyWith(
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as List<ComponentResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SectionsResponseCopyWith<$Res>
    implements $SectionsResponseCopyWith<$Res> {
  factory _$$_SectionsResponseCopyWith(
          _$_SectionsResponse value, $Res Function(_$_SectionsResponse) then) =
      __$$_SectionsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'components') List<ComponentResponse>? components});
}

/// @nodoc
class __$$_SectionsResponseCopyWithImpl<$Res>
    extends _$SectionsResponseCopyWithImpl<$Res, _$_SectionsResponse>
    implements _$$_SectionsResponseCopyWith<$Res> {
  __$$_SectionsResponseCopyWithImpl(
      _$_SectionsResponse _value, $Res Function(_$_SectionsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? components = freezed,
  }) {
    return _then(_$_SectionsResponse(
      components: freezed == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as List<ComponentResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SectionsResponse implements _SectionsResponse {
  const _$_SectionsResponse(
      {@JsonKey(name: 'components')
          required final List<ComponentResponse>? components})
      : _components = components;

  factory _$_SectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SectionsResponseFromJson(json);

  final List<ComponentResponse>? _components;
  @override
  @JsonKey(name: 'components')
  List<ComponentResponse>? get components {
    final value = _components;
    if (value == null) return null;
    if (_components is EqualUnmodifiableListView) return _components;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SectionsResponse(components: $components)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SectionsResponse &&
            const DeepCollectionEquality()
                .equals(other._components, _components));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_components));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SectionsResponseCopyWith<_$_SectionsResponse> get copyWith =>
      __$$_SectionsResponseCopyWithImpl<_$_SectionsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectionsResponseToJson(
      this,
    );
  }
}

abstract class _SectionsResponse implements SectionsResponse {
  const factory _SectionsResponse(
          {@JsonKey(name: 'components')
              required final List<ComponentResponse>? components}) =
      _$_SectionsResponse;

  factory _SectionsResponse.fromJson(Map<String, dynamic> json) =
      _$_SectionsResponse.fromJson;

  @override
  @JsonKey(name: 'components')
  List<ComponentResponse>? get components;
  @override
  @JsonKey(ignore: true)
  _$$_SectionsResponseCopyWith<_$_SectionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
