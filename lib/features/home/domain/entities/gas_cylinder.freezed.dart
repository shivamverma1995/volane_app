// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gas_cylinder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GasCylinder _$GasCylinderFromJson(Map<String, dynamic> json) {
  return _GasCylinder.fromJson(json);
}

/// @nodoc
mixin _$GasCylinder {
  String get id => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this GasCylinder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GasCylinder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GasCylinderCopyWith<GasCylinder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GasCylinderCopyWith<$Res> {
  factory $GasCylinderCopyWith(
          GasCylinder value, $Res Function(GasCylinder) then) =
      _$GasCylinderCopyWithImpl<$Res, GasCylinder>;
  @useResult
  $Res call(
      {String id,
      String size,
      double price,
      String imageUrl,
      String? description});
}

/// @nodoc
class _$GasCylinderCopyWithImpl<$Res, $Val extends GasCylinder>
    implements $GasCylinderCopyWith<$Res> {
  _$GasCylinderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GasCylinder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? size = null,
    Object? price = null,
    Object? imageUrl = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GasCylinderImplCopyWith<$Res>
    implements $GasCylinderCopyWith<$Res> {
  factory _$$GasCylinderImplCopyWith(
          _$GasCylinderImpl value, $Res Function(_$GasCylinderImpl) then) =
      __$$GasCylinderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String size,
      double price,
      String imageUrl,
      String? description});
}

/// @nodoc
class __$$GasCylinderImplCopyWithImpl<$Res>
    extends _$GasCylinderCopyWithImpl<$Res, _$GasCylinderImpl>
    implements _$$GasCylinderImplCopyWith<$Res> {
  __$$GasCylinderImplCopyWithImpl(
      _$GasCylinderImpl _value, $Res Function(_$GasCylinderImpl) _then)
      : super(_value, _then);

  /// Create a copy of GasCylinder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? size = null,
    Object? price = null,
    Object? imageUrl = null,
    Object? description = freezed,
  }) {
    return _then(_$GasCylinderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GasCylinderImpl implements _GasCylinder {
  const _$GasCylinderImpl(
      {required this.id,
      required this.size,
      required this.price,
      required this.imageUrl,
      this.description});

  factory _$GasCylinderImpl.fromJson(Map<String, dynamic> json) =>
      _$$GasCylinderImplFromJson(json);

  @override
  final String id;
  @override
  final String size;
  @override
  final double price;
  @override
  final String imageUrl;
  @override
  final String? description;

  @override
  String toString() {
    return 'GasCylinder(id: $id, size: $size, price: $price, imageUrl: $imageUrl, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GasCylinderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, size, price, imageUrl, description);

  /// Create a copy of GasCylinder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GasCylinderImplCopyWith<_$GasCylinderImpl> get copyWith =>
      __$$GasCylinderImplCopyWithImpl<_$GasCylinderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GasCylinderImplToJson(
      this,
    );
  }
}

abstract class _GasCylinder implements GasCylinder {
  const factory _GasCylinder(
      {required final String id,
      required final String size,
      required final double price,
      required final String imageUrl,
      final String? description}) = _$GasCylinderImpl;

  factory _GasCylinder.fromJson(Map<String, dynamic> json) =
      _$GasCylinderImpl.fromJson;

  @override
  String get id;
  @override
  String get size;
  @override
  double get price;
  @override
  String get imageUrl;
  @override
  String? get description;

  /// Create a copy of GasCylinder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GasCylinderImplCopyWith<_$GasCylinderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
