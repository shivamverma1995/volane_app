part of 'checkout_bloc.dart';

@freezed
class CheckoutEvent with _$CheckoutEvent {
  const factory CheckoutEvent.submitCheckoutInfo(CheckoutInfo checkoutInfo) =
      _SubmitCheckoutInfo;
  const factory CheckoutEvent.processPayment() = _ProcessPayment;
  const factory CheckoutEvent.confirmOrder() = _ConfirmOrder;
}
