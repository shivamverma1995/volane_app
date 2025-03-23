part of 'checkout_bloc.dart';

@freezed
class CheckoutState with _$CheckoutState {
  const factory CheckoutState.initial() = _Initial;
  const factory CheckoutState.processing() = _Processing;
  const factory CheckoutState.infoSubmitted({
    required CheckoutInfo checkoutInfo,
  }) = _InfoSubmitted;
  const factory CheckoutState.paymentSuccessful({
    required CheckoutInfo checkoutInfo,
    required OrderSummary orderSummary,
  }) = _PaymentSuccessful;
  const factory CheckoutState.paymentFailed({
    required CheckoutInfo checkoutInfo,
    required String errorMessage,
  }) = _PaymentFailed;
  const factory CheckoutState.orderCompleted() = _OrderCompleted;
  const factory CheckoutState.error(String message) = _Error;
}
