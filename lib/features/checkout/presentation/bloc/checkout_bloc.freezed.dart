// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CheckoutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CheckoutInfo checkoutInfo) submitCheckoutInfo,
    required TResult Function() processPayment,
    required TResult Function() confirmOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInfo checkoutInfo)? submitCheckoutInfo,
    TResult? Function()? processPayment,
    TResult? Function()? confirmOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CheckoutInfo checkoutInfo)? submitCheckoutInfo,
    TResult Function()? processPayment,
    TResult Function()? confirmOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubmitCheckoutInfo value) submitCheckoutInfo,
    required TResult Function(_ProcessPayment value) processPayment,
    required TResult Function(_ConfirmOrder value) confirmOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubmitCheckoutInfo value)? submitCheckoutInfo,
    TResult? Function(_ProcessPayment value)? processPayment,
    TResult? Function(_ConfirmOrder value)? confirmOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubmitCheckoutInfo value)? submitCheckoutInfo,
    TResult Function(_ProcessPayment value)? processPayment,
    TResult Function(_ConfirmOrder value)? confirmOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutEventCopyWith<$Res> {
  factory $CheckoutEventCopyWith(
          CheckoutEvent value, $Res Function(CheckoutEvent) then) =
      _$CheckoutEventCopyWithImpl<$Res, CheckoutEvent>;
}

/// @nodoc
class _$CheckoutEventCopyWithImpl<$Res, $Val extends CheckoutEvent>
    implements $CheckoutEventCopyWith<$Res> {
  _$CheckoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SubmitCheckoutInfoImplCopyWith<$Res> {
  factory _$$SubmitCheckoutInfoImplCopyWith(_$SubmitCheckoutInfoImpl value,
          $Res Function(_$SubmitCheckoutInfoImpl) then) =
      __$$SubmitCheckoutInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CheckoutInfo checkoutInfo});

  $CheckoutInfoCopyWith<$Res> get checkoutInfo;
}

/// @nodoc
class __$$SubmitCheckoutInfoImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$SubmitCheckoutInfoImpl>
    implements _$$SubmitCheckoutInfoImplCopyWith<$Res> {
  __$$SubmitCheckoutInfoImplCopyWithImpl(_$SubmitCheckoutInfoImpl _value,
      $Res Function(_$SubmitCheckoutInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutInfo = null,
  }) {
    return _then(_$SubmitCheckoutInfoImpl(
      null == checkoutInfo
          ? _value.checkoutInfo
          : checkoutInfo // ignore: cast_nullable_to_non_nullable
              as CheckoutInfo,
    ));
  }

  /// Create a copy of CheckoutEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutInfoCopyWith<$Res> get checkoutInfo {
    return $CheckoutInfoCopyWith<$Res>(_value.checkoutInfo, (value) {
      return _then(_value.copyWith(checkoutInfo: value));
    });
  }
}

/// @nodoc

class _$SubmitCheckoutInfoImpl implements _SubmitCheckoutInfo {
  const _$SubmitCheckoutInfoImpl(this.checkoutInfo);

  @override
  final CheckoutInfo checkoutInfo;

  @override
  String toString() {
    return 'CheckoutEvent.submitCheckoutInfo(checkoutInfo: $checkoutInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitCheckoutInfoImpl &&
            (identical(other.checkoutInfo, checkoutInfo) ||
                other.checkoutInfo == checkoutInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkoutInfo);

  /// Create a copy of CheckoutEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitCheckoutInfoImplCopyWith<_$SubmitCheckoutInfoImpl> get copyWith =>
      __$$SubmitCheckoutInfoImplCopyWithImpl<_$SubmitCheckoutInfoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CheckoutInfo checkoutInfo) submitCheckoutInfo,
    required TResult Function() processPayment,
    required TResult Function() confirmOrder,
  }) {
    return submitCheckoutInfo(checkoutInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInfo checkoutInfo)? submitCheckoutInfo,
    TResult? Function()? processPayment,
    TResult? Function()? confirmOrder,
  }) {
    return submitCheckoutInfo?.call(checkoutInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CheckoutInfo checkoutInfo)? submitCheckoutInfo,
    TResult Function()? processPayment,
    TResult Function()? confirmOrder,
    required TResult orElse(),
  }) {
    if (submitCheckoutInfo != null) {
      return submitCheckoutInfo(checkoutInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubmitCheckoutInfo value) submitCheckoutInfo,
    required TResult Function(_ProcessPayment value) processPayment,
    required TResult Function(_ConfirmOrder value) confirmOrder,
  }) {
    return submitCheckoutInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubmitCheckoutInfo value)? submitCheckoutInfo,
    TResult? Function(_ProcessPayment value)? processPayment,
    TResult? Function(_ConfirmOrder value)? confirmOrder,
  }) {
    return submitCheckoutInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubmitCheckoutInfo value)? submitCheckoutInfo,
    TResult Function(_ProcessPayment value)? processPayment,
    TResult Function(_ConfirmOrder value)? confirmOrder,
    required TResult orElse(),
  }) {
    if (submitCheckoutInfo != null) {
      return submitCheckoutInfo(this);
    }
    return orElse();
  }
}

abstract class _SubmitCheckoutInfo implements CheckoutEvent {
  const factory _SubmitCheckoutInfo(final CheckoutInfo checkoutInfo) =
      _$SubmitCheckoutInfoImpl;

  CheckoutInfo get checkoutInfo;

  /// Create a copy of CheckoutEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitCheckoutInfoImplCopyWith<_$SubmitCheckoutInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessPaymentImplCopyWith<$Res> {
  factory _$$ProcessPaymentImplCopyWith(_$ProcessPaymentImpl value,
          $Res Function(_$ProcessPaymentImpl) then) =
      __$$ProcessPaymentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProcessPaymentImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$ProcessPaymentImpl>
    implements _$$ProcessPaymentImplCopyWith<$Res> {
  __$$ProcessPaymentImplCopyWithImpl(
      _$ProcessPaymentImpl _value, $Res Function(_$ProcessPaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ProcessPaymentImpl implements _ProcessPayment {
  const _$ProcessPaymentImpl();

  @override
  String toString() {
    return 'CheckoutEvent.processPayment()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProcessPaymentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CheckoutInfo checkoutInfo) submitCheckoutInfo,
    required TResult Function() processPayment,
    required TResult Function() confirmOrder,
  }) {
    return processPayment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInfo checkoutInfo)? submitCheckoutInfo,
    TResult? Function()? processPayment,
    TResult? Function()? confirmOrder,
  }) {
    return processPayment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CheckoutInfo checkoutInfo)? submitCheckoutInfo,
    TResult Function()? processPayment,
    TResult Function()? confirmOrder,
    required TResult orElse(),
  }) {
    if (processPayment != null) {
      return processPayment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubmitCheckoutInfo value) submitCheckoutInfo,
    required TResult Function(_ProcessPayment value) processPayment,
    required TResult Function(_ConfirmOrder value) confirmOrder,
  }) {
    return processPayment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubmitCheckoutInfo value)? submitCheckoutInfo,
    TResult? Function(_ProcessPayment value)? processPayment,
    TResult? Function(_ConfirmOrder value)? confirmOrder,
  }) {
    return processPayment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubmitCheckoutInfo value)? submitCheckoutInfo,
    TResult Function(_ProcessPayment value)? processPayment,
    TResult Function(_ConfirmOrder value)? confirmOrder,
    required TResult orElse(),
  }) {
    if (processPayment != null) {
      return processPayment(this);
    }
    return orElse();
  }
}

abstract class _ProcessPayment implements CheckoutEvent {
  const factory _ProcessPayment() = _$ProcessPaymentImpl;
}

/// @nodoc
abstract class _$$ConfirmOrderImplCopyWith<$Res> {
  factory _$$ConfirmOrderImplCopyWith(
          _$ConfirmOrderImpl value, $Res Function(_$ConfirmOrderImpl) then) =
      __$$ConfirmOrderImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConfirmOrderImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$ConfirmOrderImpl>
    implements _$$ConfirmOrderImplCopyWith<$Res> {
  __$$ConfirmOrderImplCopyWithImpl(
      _$ConfirmOrderImpl _value, $Res Function(_$ConfirmOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ConfirmOrderImpl implements _ConfirmOrder {
  const _$ConfirmOrderImpl();

  @override
  String toString() {
    return 'CheckoutEvent.confirmOrder()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConfirmOrderImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CheckoutInfo checkoutInfo) submitCheckoutInfo,
    required TResult Function() processPayment,
    required TResult Function() confirmOrder,
  }) {
    return confirmOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInfo checkoutInfo)? submitCheckoutInfo,
    TResult? Function()? processPayment,
    TResult? Function()? confirmOrder,
  }) {
    return confirmOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CheckoutInfo checkoutInfo)? submitCheckoutInfo,
    TResult Function()? processPayment,
    TResult Function()? confirmOrder,
    required TResult orElse(),
  }) {
    if (confirmOrder != null) {
      return confirmOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubmitCheckoutInfo value) submitCheckoutInfo,
    required TResult Function(_ProcessPayment value) processPayment,
    required TResult Function(_ConfirmOrder value) confirmOrder,
  }) {
    return confirmOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubmitCheckoutInfo value)? submitCheckoutInfo,
    TResult? Function(_ProcessPayment value)? processPayment,
    TResult? Function(_ConfirmOrder value)? confirmOrder,
  }) {
    return confirmOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubmitCheckoutInfo value)? submitCheckoutInfo,
    TResult Function(_ProcessPayment value)? processPayment,
    TResult Function(_ConfirmOrder value)? confirmOrder,
    required TResult orElse(),
  }) {
    if (confirmOrder != null) {
      return confirmOrder(this);
    }
    return orElse();
  }
}

abstract class _ConfirmOrder implements CheckoutEvent {
  const factory _ConfirmOrder() = _$ConfirmOrderImpl;
}

/// @nodoc
mixin _$CheckoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(CheckoutInfo checkoutInfo) infoSubmitted,
    required TResult Function(
            CheckoutInfo checkoutInfo, OrderSummary orderSummary)
        paymentSuccessful,
    required TResult Function(CheckoutInfo checkoutInfo, String errorMessage)
        paymentFailed,
    required TResult Function() orderCompleted,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult? Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult? Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult? Function()? orderCompleted,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult Function()? orderCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_InfoSubmitted value) infoSubmitted,
    required TResult Function(_PaymentSuccessful value) paymentSuccessful,
    required TResult Function(_PaymentFailed value) paymentFailed,
    required TResult Function(_OrderCompleted value) orderCompleted,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_InfoSubmitted value)? infoSubmitted,
    TResult? Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult? Function(_PaymentFailed value)? paymentFailed,
    TResult? Function(_OrderCompleted value)? orderCompleted,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_InfoSubmitted value)? infoSubmitted,
    TResult Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult Function(_PaymentFailed value)? paymentFailed,
    TResult Function(_OrderCompleted value)? orderCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutStateCopyWith<$Res> {
  factory $CheckoutStateCopyWith(
          CheckoutState value, $Res Function(CheckoutState) then) =
      _$CheckoutStateCopyWithImpl<$Res, CheckoutState>;
}

/// @nodoc
class _$CheckoutStateCopyWithImpl<$Res, $Val extends CheckoutState>
    implements $CheckoutStateCopyWith<$Res> {
  _$CheckoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CheckoutState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(CheckoutInfo checkoutInfo) infoSubmitted,
    required TResult Function(
            CheckoutInfo checkoutInfo, OrderSummary orderSummary)
        paymentSuccessful,
    required TResult Function(CheckoutInfo checkoutInfo, String errorMessage)
        paymentFailed,
    required TResult Function() orderCompleted,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult? Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult? Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult? Function()? orderCompleted,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult Function()? orderCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_InfoSubmitted value) infoSubmitted,
    required TResult Function(_PaymentSuccessful value) paymentSuccessful,
    required TResult Function(_PaymentFailed value) paymentFailed,
    required TResult Function(_OrderCompleted value) orderCompleted,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_InfoSubmitted value)? infoSubmitted,
    TResult? Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult? Function(_PaymentFailed value)? paymentFailed,
    TResult? Function(_OrderCompleted value)? orderCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_InfoSubmitted value)? infoSubmitted,
    TResult Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult Function(_PaymentFailed value)? paymentFailed,
    TResult Function(_OrderCompleted value)? orderCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CheckoutState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ProcessingImplCopyWith<$Res> {
  factory _$$ProcessingImplCopyWith(
          _$ProcessingImpl value, $Res Function(_$ProcessingImpl) then) =
      __$$ProcessingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProcessingImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$ProcessingImpl>
    implements _$$ProcessingImplCopyWith<$Res> {
  __$$ProcessingImplCopyWithImpl(
      _$ProcessingImpl _value, $Res Function(_$ProcessingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ProcessingImpl implements _Processing {
  const _$ProcessingImpl();

  @override
  String toString() {
    return 'CheckoutState.processing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProcessingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(CheckoutInfo checkoutInfo) infoSubmitted,
    required TResult Function(
            CheckoutInfo checkoutInfo, OrderSummary orderSummary)
        paymentSuccessful,
    required TResult Function(CheckoutInfo checkoutInfo, String errorMessage)
        paymentFailed,
    required TResult Function() orderCompleted,
    required TResult Function(String message) error,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult? Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult? Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult? Function()? orderCompleted,
    TResult? Function(String message)? error,
  }) {
    return processing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult Function()? orderCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_InfoSubmitted value) infoSubmitted,
    required TResult Function(_PaymentSuccessful value) paymentSuccessful,
    required TResult Function(_PaymentFailed value) paymentFailed,
    required TResult Function(_OrderCompleted value) orderCompleted,
    required TResult Function(_Error value) error,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_InfoSubmitted value)? infoSubmitted,
    TResult? Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult? Function(_PaymentFailed value)? paymentFailed,
    TResult? Function(_OrderCompleted value)? orderCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_InfoSubmitted value)? infoSubmitted,
    TResult Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult Function(_PaymentFailed value)? paymentFailed,
    TResult Function(_OrderCompleted value)? orderCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _Processing implements CheckoutState {
  const factory _Processing() = _$ProcessingImpl;
}

/// @nodoc
abstract class _$$InfoSubmittedImplCopyWith<$Res> {
  factory _$$InfoSubmittedImplCopyWith(
          _$InfoSubmittedImpl value, $Res Function(_$InfoSubmittedImpl) then) =
      __$$InfoSubmittedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CheckoutInfo checkoutInfo});

  $CheckoutInfoCopyWith<$Res> get checkoutInfo;
}

/// @nodoc
class __$$InfoSubmittedImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$InfoSubmittedImpl>
    implements _$$InfoSubmittedImplCopyWith<$Res> {
  __$$InfoSubmittedImplCopyWithImpl(
      _$InfoSubmittedImpl _value, $Res Function(_$InfoSubmittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutInfo = null,
  }) {
    return _then(_$InfoSubmittedImpl(
      checkoutInfo: null == checkoutInfo
          ? _value.checkoutInfo
          : checkoutInfo // ignore: cast_nullable_to_non_nullable
              as CheckoutInfo,
    ));
  }

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutInfoCopyWith<$Res> get checkoutInfo {
    return $CheckoutInfoCopyWith<$Res>(_value.checkoutInfo, (value) {
      return _then(_value.copyWith(checkoutInfo: value));
    });
  }
}

/// @nodoc

class _$InfoSubmittedImpl implements _InfoSubmitted {
  const _$InfoSubmittedImpl({required this.checkoutInfo});

  @override
  final CheckoutInfo checkoutInfo;

  @override
  String toString() {
    return 'CheckoutState.infoSubmitted(checkoutInfo: $checkoutInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoSubmittedImpl &&
            (identical(other.checkoutInfo, checkoutInfo) ||
                other.checkoutInfo == checkoutInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkoutInfo);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoSubmittedImplCopyWith<_$InfoSubmittedImpl> get copyWith =>
      __$$InfoSubmittedImplCopyWithImpl<_$InfoSubmittedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(CheckoutInfo checkoutInfo) infoSubmitted,
    required TResult Function(
            CheckoutInfo checkoutInfo, OrderSummary orderSummary)
        paymentSuccessful,
    required TResult Function(CheckoutInfo checkoutInfo, String errorMessage)
        paymentFailed,
    required TResult Function() orderCompleted,
    required TResult Function(String message) error,
  }) {
    return infoSubmitted(checkoutInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult? Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult? Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult? Function()? orderCompleted,
    TResult? Function(String message)? error,
  }) {
    return infoSubmitted?.call(checkoutInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult Function()? orderCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (infoSubmitted != null) {
      return infoSubmitted(checkoutInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_InfoSubmitted value) infoSubmitted,
    required TResult Function(_PaymentSuccessful value) paymentSuccessful,
    required TResult Function(_PaymentFailed value) paymentFailed,
    required TResult Function(_OrderCompleted value) orderCompleted,
    required TResult Function(_Error value) error,
  }) {
    return infoSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_InfoSubmitted value)? infoSubmitted,
    TResult? Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult? Function(_PaymentFailed value)? paymentFailed,
    TResult? Function(_OrderCompleted value)? orderCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return infoSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_InfoSubmitted value)? infoSubmitted,
    TResult Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult Function(_PaymentFailed value)? paymentFailed,
    TResult Function(_OrderCompleted value)? orderCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (infoSubmitted != null) {
      return infoSubmitted(this);
    }
    return orElse();
  }
}

abstract class _InfoSubmitted implements CheckoutState {
  const factory _InfoSubmitted({required final CheckoutInfo checkoutInfo}) =
      _$InfoSubmittedImpl;

  CheckoutInfo get checkoutInfo;

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InfoSubmittedImplCopyWith<_$InfoSubmittedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentSuccessfulImplCopyWith<$Res> {
  factory _$$PaymentSuccessfulImplCopyWith(_$PaymentSuccessfulImpl value,
          $Res Function(_$PaymentSuccessfulImpl) then) =
      __$$PaymentSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CheckoutInfo checkoutInfo, OrderSummary orderSummary});

  $CheckoutInfoCopyWith<$Res> get checkoutInfo;
  $OrderSummaryCopyWith<$Res> get orderSummary;
}

/// @nodoc
class __$$PaymentSuccessfulImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$PaymentSuccessfulImpl>
    implements _$$PaymentSuccessfulImplCopyWith<$Res> {
  __$$PaymentSuccessfulImplCopyWithImpl(_$PaymentSuccessfulImpl _value,
      $Res Function(_$PaymentSuccessfulImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutInfo = null,
    Object? orderSummary = null,
  }) {
    return _then(_$PaymentSuccessfulImpl(
      checkoutInfo: null == checkoutInfo
          ? _value.checkoutInfo
          : checkoutInfo // ignore: cast_nullable_to_non_nullable
              as CheckoutInfo,
      orderSummary: null == orderSummary
          ? _value.orderSummary
          : orderSummary // ignore: cast_nullable_to_non_nullable
              as OrderSummary,
    ));
  }

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutInfoCopyWith<$Res> get checkoutInfo {
    return $CheckoutInfoCopyWith<$Res>(_value.checkoutInfo, (value) {
      return _then(_value.copyWith(checkoutInfo: value));
    });
  }

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderSummaryCopyWith<$Res> get orderSummary {
    return $OrderSummaryCopyWith<$Res>(_value.orderSummary, (value) {
      return _then(_value.copyWith(orderSummary: value));
    });
  }
}

/// @nodoc

class _$PaymentSuccessfulImpl implements _PaymentSuccessful {
  const _$PaymentSuccessfulImpl(
      {required this.checkoutInfo, required this.orderSummary});

  @override
  final CheckoutInfo checkoutInfo;
  @override
  final OrderSummary orderSummary;

  @override
  String toString() {
    return 'CheckoutState.paymentSuccessful(checkoutInfo: $checkoutInfo, orderSummary: $orderSummary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSuccessfulImpl &&
            (identical(other.checkoutInfo, checkoutInfo) ||
                other.checkoutInfo == checkoutInfo) &&
            (identical(other.orderSummary, orderSummary) ||
                other.orderSummary == orderSummary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkoutInfo, orderSummary);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSuccessfulImplCopyWith<_$PaymentSuccessfulImpl> get copyWith =>
      __$$PaymentSuccessfulImplCopyWithImpl<_$PaymentSuccessfulImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(CheckoutInfo checkoutInfo) infoSubmitted,
    required TResult Function(
            CheckoutInfo checkoutInfo, OrderSummary orderSummary)
        paymentSuccessful,
    required TResult Function(CheckoutInfo checkoutInfo, String errorMessage)
        paymentFailed,
    required TResult Function() orderCompleted,
    required TResult Function(String message) error,
  }) {
    return paymentSuccessful(checkoutInfo, orderSummary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult? Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult? Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult? Function()? orderCompleted,
    TResult? Function(String message)? error,
  }) {
    return paymentSuccessful?.call(checkoutInfo, orderSummary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult Function()? orderCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (paymentSuccessful != null) {
      return paymentSuccessful(checkoutInfo, orderSummary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_InfoSubmitted value) infoSubmitted,
    required TResult Function(_PaymentSuccessful value) paymentSuccessful,
    required TResult Function(_PaymentFailed value) paymentFailed,
    required TResult Function(_OrderCompleted value) orderCompleted,
    required TResult Function(_Error value) error,
  }) {
    return paymentSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_InfoSubmitted value)? infoSubmitted,
    TResult? Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult? Function(_PaymentFailed value)? paymentFailed,
    TResult? Function(_OrderCompleted value)? orderCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return paymentSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_InfoSubmitted value)? infoSubmitted,
    TResult Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult Function(_PaymentFailed value)? paymentFailed,
    TResult Function(_OrderCompleted value)? orderCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (paymentSuccessful != null) {
      return paymentSuccessful(this);
    }
    return orElse();
  }
}

abstract class _PaymentSuccessful implements CheckoutState {
  const factory _PaymentSuccessful(
      {required final CheckoutInfo checkoutInfo,
      required final OrderSummary orderSummary}) = _$PaymentSuccessfulImpl;

  CheckoutInfo get checkoutInfo;
  OrderSummary get orderSummary;

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentSuccessfulImplCopyWith<_$PaymentSuccessfulImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentFailedImplCopyWith<$Res> {
  factory _$$PaymentFailedImplCopyWith(
          _$PaymentFailedImpl value, $Res Function(_$PaymentFailedImpl) then) =
      __$$PaymentFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CheckoutInfo checkoutInfo, String errorMessage});

  $CheckoutInfoCopyWith<$Res> get checkoutInfo;
}

/// @nodoc
class __$$PaymentFailedImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$PaymentFailedImpl>
    implements _$$PaymentFailedImplCopyWith<$Res> {
  __$$PaymentFailedImplCopyWithImpl(
      _$PaymentFailedImpl _value, $Res Function(_$PaymentFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutInfo = null,
    Object? errorMessage = null,
  }) {
    return _then(_$PaymentFailedImpl(
      checkoutInfo: null == checkoutInfo
          ? _value.checkoutInfo
          : checkoutInfo // ignore: cast_nullable_to_non_nullable
              as CheckoutInfo,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutInfoCopyWith<$Res> get checkoutInfo {
    return $CheckoutInfoCopyWith<$Res>(_value.checkoutInfo, (value) {
      return _then(_value.copyWith(checkoutInfo: value));
    });
  }
}

/// @nodoc

class _$PaymentFailedImpl implements _PaymentFailed {
  const _$PaymentFailedImpl(
      {required this.checkoutInfo, required this.errorMessage});

  @override
  final CheckoutInfo checkoutInfo;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'CheckoutState.paymentFailed(checkoutInfo: $checkoutInfo, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentFailedImpl &&
            (identical(other.checkoutInfo, checkoutInfo) ||
                other.checkoutInfo == checkoutInfo) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkoutInfo, errorMessage);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentFailedImplCopyWith<_$PaymentFailedImpl> get copyWith =>
      __$$PaymentFailedImplCopyWithImpl<_$PaymentFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(CheckoutInfo checkoutInfo) infoSubmitted,
    required TResult Function(
            CheckoutInfo checkoutInfo, OrderSummary orderSummary)
        paymentSuccessful,
    required TResult Function(CheckoutInfo checkoutInfo, String errorMessage)
        paymentFailed,
    required TResult Function() orderCompleted,
    required TResult Function(String message) error,
  }) {
    return paymentFailed(checkoutInfo, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult? Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult? Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult? Function()? orderCompleted,
    TResult? Function(String message)? error,
  }) {
    return paymentFailed?.call(checkoutInfo, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult Function()? orderCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (paymentFailed != null) {
      return paymentFailed(checkoutInfo, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_InfoSubmitted value) infoSubmitted,
    required TResult Function(_PaymentSuccessful value) paymentSuccessful,
    required TResult Function(_PaymentFailed value) paymentFailed,
    required TResult Function(_OrderCompleted value) orderCompleted,
    required TResult Function(_Error value) error,
  }) {
    return paymentFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_InfoSubmitted value)? infoSubmitted,
    TResult? Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult? Function(_PaymentFailed value)? paymentFailed,
    TResult? Function(_OrderCompleted value)? orderCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return paymentFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_InfoSubmitted value)? infoSubmitted,
    TResult Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult Function(_PaymentFailed value)? paymentFailed,
    TResult Function(_OrderCompleted value)? orderCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (paymentFailed != null) {
      return paymentFailed(this);
    }
    return orElse();
  }
}

abstract class _PaymentFailed implements CheckoutState {
  const factory _PaymentFailed(
      {required final CheckoutInfo checkoutInfo,
      required final String errorMessage}) = _$PaymentFailedImpl;

  CheckoutInfo get checkoutInfo;
  String get errorMessage;

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentFailedImplCopyWith<_$PaymentFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderCompletedImplCopyWith<$Res> {
  factory _$$OrderCompletedImplCopyWith(_$OrderCompletedImpl value,
          $Res Function(_$OrderCompletedImpl) then) =
      __$$OrderCompletedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderCompletedImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$OrderCompletedImpl>
    implements _$$OrderCompletedImplCopyWith<$Res> {
  __$$OrderCompletedImplCopyWithImpl(
      _$OrderCompletedImpl _value, $Res Function(_$OrderCompletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OrderCompletedImpl implements _OrderCompleted {
  const _$OrderCompletedImpl();

  @override
  String toString() {
    return 'CheckoutState.orderCompleted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OrderCompletedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(CheckoutInfo checkoutInfo) infoSubmitted,
    required TResult Function(
            CheckoutInfo checkoutInfo, OrderSummary orderSummary)
        paymentSuccessful,
    required TResult Function(CheckoutInfo checkoutInfo, String errorMessage)
        paymentFailed,
    required TResult Function() orderCompleted,
    required TResult Function(String message) error,
  }) {
    return orderCompleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult? Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult? Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult? Function()? orderCompleted,
    TResult? Function(String message)? error,
  }) {
    return orderCompleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult Function()? orderCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (orderCompleted != null) {
      return orderCompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_InfoSubmitted value) infoSubmitted,
    required TResult Function(_PaymentSuccessful value) paymentSuccessful,
    required TResult Function(_PaymentFailed value) paymentFailed,
    required TResult Function(_OrderCompleted value) orderCompleted,
    required TResult Function(_Error value) error,
  }) {
    return orderCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_InfoSubmitted value)? infoSubmitted,
    TResult? Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult? Function(_PaymentFailed value)? paymentFailed,
    TResult? Function(_OrderCompleted value)? orderCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return orderCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_InfoSubmitted value)? infoSubmitted,
    TResult Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult Function(_PaymentFailed value)? paymentFailed,
    TResult Function(_OrderCompleted value)? orderCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (orderCompleted != null) {
      return orderCompleted(this);
    }
    return orElse();
  }
}

abstract class _OrderCompleted implements CheckoutState {
  const factory _OrderCompleted() = _$OrderCompletedImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CheckoutState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(CheckoutInfo checkoutInfo) infoSubmitted,
    required TResult Function(
            CheckoutInfo checkoutInfo, OrderSummary orderSummary)
        paymentSuccessful,
    required TResult Function(CheckoutInfo checkoutInfo, String errorMessage)
        paymentFailed,
    required TResult Function() orderCompleted,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult? Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult? Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult? Function()? orderCompleted,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(CheckoutInfo checkoutInfo)? infoSubmitted,
    TResult Function(CheckoutInfo checkoutInfo, OrderSummary orderSummary)?
        paymentSuccessful,
    TResult Function(CheckoutInfo checkoutInfo, String errorMessage)?
        paymentFailed,
    TResult Function()? orderCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_InfoSubmitted value) infoSubmitted,
    required TResult Function(_PaymentSuccessful value) paymentSuccessful,
    required TResult Function(_PaymentFailed value) paymentFailed,
    required TResult Function(_OrderCompleted value) orderCompleted,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Processing value)? processing,
    TResult? Function(_InfoSubmitted value)? infoSubmitted,
    TResult? Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult? Function(_PaymentFailed value)? paymentFailed,
    TResult? Function(_OrderCompleted value)? orderCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_InfoSubmitted value)? infoSubmitted,
    TResult Function(_PaymentSuccessful value)? paymentSuccessful,
    TResult Function(_PaymentFailed value)? paymentFailed,
    TResult Function(_OrderCompleted value)? orderCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CheckoutState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of CheckoutState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
