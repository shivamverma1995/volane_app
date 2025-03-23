// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckoutInfo _$CheckoutInfoFromJson(Map<String, dynamic> json) {
  return _CheckoutInfo.fromJson(json);
}

/// @nodoc
mixin _$CheckoutInfo {
  String get fullName => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String? get additionalNotes => throw _privateConstructorUsedError;
  PaymentMethod get paymentMethod => throw _privateConstructorUsedError;

  /// Serializes this CheckoutInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutInfoCopyWith<CheckoutInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutInfoCopyWith<$Res> {
  factory $CheckoutInfoCopyWith(
          CheckoutInfo value, $Res Function(CheckoutInfo) then) =
      _$CheckoutInfoCopyWithImpl<$Res, CheckoutInfo>;
  @useResult
  $Res call(
      {String fullName,
      String phoneNumber,
      String address,
      String city,
      String? additionalNotes,
      PaymentMethod paymentMethod});
}

/// @nodoc
class _$CheckoutInfoCopyWithImpl<$Res, $Val extends CheckoutInfo>
    implements $CheckoutInfoCopyWith<$Res> {
  _$CheckoutInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? phoneNumber = null,
    Object? address = null,
    Object? city = null,
    Object? additionalNotes = freezed,
    Object? paymentMethod = null,
  }) {
    return _then(_value.copyWith(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      additionalNotes: freezed == additionalNotes
          ? _value.additionalNotes
          : additionalNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckoutInfoImplCopyWith<$Res>
    implements $CheckoutInfoCopyWith<$Res> {
  factory _$$CheckoutInfoImplCopyWith(
          _$CheckoutInfoImpl value, $Res Function(_$CheckoutInfoImpl) then) =
      __$$CheckoutInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fullName,
      String phoneNumber,
      String address,
      String city,
      String? additionalNotes,
      PaymentMethod paymentMethod});
}

/// @nodoc
class __$$CheckoutInfoImplCopyWithImpl<$Res>
    extends _$CheckoutInfoCopyWithImpl<$Res, _$CheckoutInfoImpl>
    implements _$$CheckoutInfoImplCopyWith<$Res> {
  __$$CheckoutInfoImplCopyWithImpl(
      _$CheckoutInfoImpl _value, $Res Function(_$CheckoutInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? phoneNumber = null,
    Object? address = null,
    Object? city = null,
    Object? additionalNotes = freezed,
    Object? paymentMethod = null,
  }) {
    return _then(_$CheckoutInfoImpl(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      additionalNotes: freezed == additionalNotes
          ? _value.additionalNotes
          : additionalNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutInfoImpl implements _CheckoutInfo {
  const _$CheckoutInfoImpl(
      {required this.fullName,
      required this.phoneNumber,
      required this.address,
      required this.city,
      this.additionalNotes,
      this.paymentMethod = PaymentMethod.cashOnDelivery});

  factory _$CheckoutInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutInfoImplFromJson(json);

  @override
  final String fullName;
  @override
  final String phoneNumber;
  @override
  final String address;
  @override
  final String city;
  @override
  final String? additionalNotes;
  @override
  @JsonKey()
  final PaymentMethod paymentMethod;

  @override
  String toString() {
    return 'CheckoutInfo(fullName: $fullName, phoneNumber: $phoneNumber, address: $address, city: $city, additionalNotes: $additionalNotes, paymentMethod: $paymentMethod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutInfoImpl &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.additionalNotes, additionalNotes) ||
                other.additionalNotes == additionalNotes) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fullName, phoneNumber, address,
      city, additionalNotes, paymentMethod);

  /// Create a copy of CheckoutInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutInfoImplCopyWith<_$CheckoutInfoImpl> get copyWith =>
      __$$CheckoutInfoImplCopyWithImpl<_$CheckoutInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutInfoImplToJson(
      this,
    );
  }
}

abstract class _CheckoutInfo implements CheckoutInfo {
  const factory _CheckoutInfo(
      {required final String fullName,
      required final String phoneNumber,
      required final String address,
      required final String city,
      final String? additionalNotes,
      final PaymentMethod paymentMethod}) = _$CheckoutInfoImpl;

  factory _CheckoutInfo.fromJson(Map<String, dynamic> json) =
      _$CheckoutInfoImpl.fromJson;

  @override
  String get fullName;
  @override
  String get phoneNumber;
  @override
  String get address;
  @override
  String get city;
  @override
  String? get additionalNotes;
  @override
  PaymentMethod get paymentMethod;

  /// Create a copy of CheckoutInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutInfoImplCopyWith<_$CheckoutInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderSummary _$OrderSummaryFromJson(Map<String, dynamic> json) {
  return _OrderSummary.fromJson(json);
}

/// @nodoc
mixin _$OrderSummary {
  String get orderId => throw _privateConstructorUsedError;
  double get totalAmount => throw _privateConstructorUsedError;
  DateTime get orderDate => throw _privateConstructorUsedError;
  int get itemCount => throw _privateConstructorUsedError;
  String get deliveryAddress => throw _privateConstructorUsedError;
  PaymentMethod get paymentMethod => throw _privateConstructorUsedError;
  bool get isPaid => throw _privateConstructorUsedError;

  /// Serializes this OrderSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderSummaryCopyWith<OrderSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderSummaryCopyWith<$Res> {
  factory $OrderSummaryCopyWith(
          OrderSummary value, $Res Function(OrderSummary) then) =
      _$OrderSummaryCopyWithImpl<$Res, OrderSummary>;
  @useResult
  $Res call(
      {String orderId,
      double totalAmount,
      DateTime orderDate,
      int itemCount,
      String deliveryAddress,
      PaymentMethod paymentMethod,
      bool isPaid});
}

/// @nodoc
class _$OrderSummaryCopyWithImpl<$Res, $Val extends OrderSummary>
    implements $OrderSummaryCopyWith<$Res> {
  _$OrderSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? totalAmount = null,
    Object? orderDate = null,
    Object? itemCount = null,
    Object? deliveryAddress = null,
    Object? paymentMethod = null,
    Object? isPaid = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryAddress: null == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
      isPaid: null == isPaid
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderSummaryImplCopyWith<$Res>
    implements $OrderSummaryCopyWith<$Res> {
  factory _$$OrderSummaryImplCopyWith(
          _$OrderSummaryImpl value, $Res Function(_$OrderSummaryImpl) then) =
      __$$OrderSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String orderId,
      double totalAmount,
      DateTime orderDate,
      int itemCount,
      String deliveryAddress,
      PaymentMethod paymentMethod,
      bool isPaid});
}

/// @nodoc
class __$$OrderSummaryImplCopyWithImpl<$Res>
    extends _$OrderSummaryCopyWithImpl<$Res, _$OrderSummaryImpl>
    implements _$$OrderSummaryImplCopyWith<$Res> {
  __$$OrderSummaryImplCopyWithImpl(
      _$OrderSummaryImpl _value, $Res Function(_$OrderSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? totalAmount = null,
    Object? orderDate = null,
    Object? itemCount = null,
    Object? deliveryAddress = null,
    Object? paymentMethod = null,
    Object? isPaid = null,
  }) {
    return _then(_$OrderSummaryImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryAddress: null == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
      isPaid: null == isPaid
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderSummaryImpl implements _OrderSummary {
  const _$OrderSummaryImpl(
      {required this.orderId,
      required this.totalAmount,
      required this.orderDate,
      required this.itemCount,
      required this.deliveryAddress,
      required this.paymentMethod,
      this.isPaid = false});

  factory _$OrderSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderSummaryImplFromJson(json);

  @override
  final String orderId;
  @override
  final double totalAmount;
  @override
  final DateTime orderDate;
  @override
  final int itemCount;
  @override
  final String deliveryAddress;
  @override
  final PaymentMethod paymentMethod;
  @override
  @JsonKey()
  final bool isPaid;

  @override
  String toString() {
    return 'OrderSummary(orderId: $orderId, totalAmount: $totalAmount, orderDate: $orderDate, itemCount: $itemCount, deliveryAddress: $deliveryAddress, paymentMethod: $paymentMethod, isPaid: $isPaid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderSummaryImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.itemCount, itemCount) ||
                other.itemCount == itemCount) &&
            (identical(other.deliveryAddress, deliveryAddress) ||
                other.deliveryAddress == deliveryAddress) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.isPaid, isPaid) || other.isPaid == isPaid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, totalAmount, orderDate,
      itemCount, deliveryAddress, paymentMethod, isPaid);

  /// Create a copy of OrderSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderSummaryImplCopyWith<_$OrderSummaryImpl> get copyWith =>
      __$$OrderSummaryImplCopyWithImpl<_$OrderSummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderSummaryImplToJson(
      this,
    );
  }
}

abstract class _OrderSummary implements OrderSummary {
  const factory _OrderSummary(
      {required final String orderId,
      required final double totalAmount,
      required final DateTime orderDate,
      required final int itemCount,
      required final String deliveryAddress,
      required final PaymentMethod paymentMethod,
      final bool isPaid}) = _$OrderSummaryImpl;

  factory _OrderSummary.fromJson(Map<String, dynamic> json) =
      _$OrderSummaryImpl.fromJson;

  @override
  String get orderId;
  @override
  double get totalAmount;
  @override
  DateTime get orderDate;
  @override
  int get itemCount;
  @override
  String get deliveryAddress;
  @override
  PaymentMethod get paymentMethod;
  @override
  bool get isPaid;

  /// Create a copy of OrderSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderSummaryImplCopyWith<_$OrderSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
