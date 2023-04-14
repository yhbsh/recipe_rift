// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'component_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ComponentResponse _$ComponentResponseFromJson(Map<String, dynamic> json) {
  return _ComponentResponse.fromJson(json);
}

/// @nodoc
mixin _$ComponentResponse {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'mesurments')
  List<MesurmentResponse>? get mesurments => throw _privateConstructorUsedError;
  @JsonKey(name: 'ingredients')
  List<IngredientResponse>? get ingredients =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComponentResponseCopyWith<ComponentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentResponseCopyWith<$Res> {
  factory $ComponentResponseCopyWith(
          ComponentResponse value, $Res Function(ComponentResponse) then) =
      _$ComponentResponseCopyWithImpl<$Res, ComponentResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'mesurments') List<MesurmentResponse>? mesurments,
      @JsonKey(name: 'ingredients') List<IngredientResponse>? ingredients});
}

/// @nodoc
class _$ComponentResponseCopyWithImpl<$Res, $Val extends ComponentResponse>
    implements $ComponentResponseCopyWith<$Res> {
  _$ComponentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mesurments = freezed,
    Object? ingredients = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      mesurments: freezed == mesurments
          ? _value.mesurments
          : mesurments // ignore: cast_nullable_to_non_nullable
              as List<MesurmentResponse>?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComponentResponseCopyWith<$Res>
    implements $ComponentResponseCopyWith<$Res> {
  factory _$$_ComponentResponseCopyWith(_$_ComponentResponse value,
          $Res Function(_$_ComponentResponse) then) =
      __$$_ComponentResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'mesurments') List<MesurmentResponse>? mesurments,
      @JsonKey(name: 'ingredients') List<IngredientResponse>? ingredients});
}

/// @nodoc
class __$$_ComponentResponseCopyWithImpl<$Res>
    extends _$ComponentResponseCopyWithImpl<$Res, _$_ComponentResponse>
    implements _$$_ComponentResponseCopyWith<$Res> {
  __$$_ComponentResponseCopyWithImpl(
      _$_ComponentResponse _value, $Res Function(_$_ComponentResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mesurments = freezed,
    Object? ingredients = freezed,
  }) {
    return _then(_$_ComponentResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      mesurments: freezed == mesurments
          ? _value._mesurments
          : mesurments // ignore: cast_nullable_to_non_nullable
              as List<MesurmentResponse>?,
      ingredients: freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComponentResponse implements _ComponentResponse {
  const _$_ComponentResponse(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'mesurments')
          required final List<MesurmentResponse>? mesurments,
      @JsonKey(name: 'ingredients')
          required final List<IngredientResponse>? ingredients})
      : _mesurments = mesurments,
        _ingredients = ingredients;

  factory _$_ComponentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ComponentResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  final List<MesurmentResponse>? _mesurments;
  @override
  @JsonKey(name: 'mesurments')
  List<MesurmentResponse>? get mesurments {
    final value = _mesurments;
    if (value == null) return null;
    if (_mesurments is EqualUnmodifiableListView) return _mesurments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<IngredientResponse>? _ingredients;
  @override
  @JsonKey(name: 'ingredients')
  List<IngredientResponse>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ComponentResponse(id: $id, mesurments: $mesurments, ingredients: $ingredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComponentResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._mesurments, _mesurments) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_mesurments),
      const DeepCollectionEquality().hash(_ingredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComponentResponseCopyWith<_$_ComponentResponse> get copyWith =>
      __$$_ComponentResponseCopyWithImpl<_$_ComponentResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComponentResponseToJson(
      this,
    );
  }
}

abstract class _ComponentResponse implements ComponentResponse {
  const factory _ComponentResponse(
          {@JsonKey(name: 'id')
              required final int id,
          @JsonKey(name: 'mesurments')
              required final List<MesurmentResponse>? mesurments,
          @JsonKey(name: 'ingredients')
              required final List<IngredientResponse>? ingredients}) =
      _$_ComponentResponse;

  factory _ComponentResponse.fromJson(Map<String, dynamic> json) =
      _$_ComponentResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'mesurments')
  List<MesurmentResponse>? get mesurments;
  @override
  @JsonKey(name: 'ingredients')
  List<IngredientResponse>? get ingredients;
  @override
  @JsonKey(ignore: true)
  _$$_ComponentResponseCopyWith<_$_ComponentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
