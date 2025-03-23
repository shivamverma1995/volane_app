import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entities/checkout_info.dart';
import '../../../cart/presentation/bloc/cart_bloc.dart';

part 'checkout_event.dart';
part 'checkout_state.dart';
part 'checkout_bloc.freezed.dart';

class CheckoutBloc extends Bloc<CheckoutEvent, CheckoutState> {
  final CartBloc cartBloc;

  CheckoutBloc({required this.cartBloc})
      : super(const CheckoutState.initial()) {
    on<CheckoutEvent>((event, emit) async {
      await event.map(
        submitCheckoutInfo: (e) => _onSubmitCheckoutInfo(e.checkoutInfo, emit),
        processPayment: (e) => _onProcessPayment(emit),
        confirmOrder: (_) => _onConfirmOrder(emit),
      );
    });
  }

  Future<void> _onSubmitCheckoutInfo(
      CheckoutInfo checkoutInfo, Emitter<CheckoutState> emit) async {
    // Validate checkout info
    if (checkoutInfo.fullName.isEmpty ||
        checkoutInfo.phoneNumber.isEmpty ||
        checkoutInfo.address.isEmpty ||
        checkoutInfo.city.isEmpty) {
      emit(const CheckoutState.error('Please fill in all required fields'));
      return;
    }

    emit(CheckoutState.infoSubmitted(checkoutInfo: checkoutInfo));
  }

  Future<void> _onProcessPayment(Emitter<CheckoutState> emit) async {
    // Get current state before changing it
    final currentState = state;
    if (currentState is! _InfoSubmitted) {
      emit(const CheckoutState.error('Invalid checkout state'));
      return;
    }

    // Now emit processing state
    emit(const CheckoutState.processing());

    try {
      // Simulate payment processing
      await Future.delayed(const Duration(seconds: 2));

      // Simulate success or failure (80% success rate)
      final random = Random();
      final isSuccess = random.nextDouble() < 0.8;

      if (isSuccess) {
        // Create order summary
        final totalAmount = cartBloc.totalAmount;
        final itemCount = cartBloc.totalItemCount;
        final deliveryAddress =
            '${currentState.checkoutInfo.address}, ${currentState.checkoutInfo.city}';

        // Add delivery fee of Rs 100 to the total amount
        final totalWithDelivery = totalAmount + 100;

        final orderSummary = OrderSummary(
          orderId: 'ORD-${DateTime.now().millisecondsSinceEpoch}',
          totalAmount: totalWithDelivery, // Use total with delivery fee
          orderDate: DateTime.now(),
          itemCount: itemCount,
          deliveryAddress: deliveryAddress,
          paymentMethod: currentState.checkoutInfo.paymentMethod,
          isPaid: currentState.checkoutInfo.paymentMethod !=
              PaymentMethod.cashOnDelivery,
        );

        emit(CheckoutState.paymentSuccessful(
          checkoutInfo: currentState.checkoutInfo,
          orderSummary: orderSummary,
        ));
      } else {
        emit(CheckoutState.paymentFailed(
          checkoutInfo: currentState.checkoutInfo,
          errorMessage: 'Payment processing failed. Please try again.',
        ));
      }
    } catch (e) {
      emit(CheckoutState.paymentFailed(
        checkoutInfo: currentState.checkoutInfo,
        errorMessage: 'An error occurred: ${e.toString()}',
      ));
    }
  }

  Future<void> _onConfirmOrder(Emitter<CheckoutState> emit) async {
    final currentState = state;
    if (currentState is! _PaymentSuccessful) {
      emit(const CheckoutState.error('Invalid checkout state'));
      return;
    }

    // Clear cart after successful order
    cartBloc.add(const CartEvent.clearCart());

    emit(const CheckoutState.orderCompleted());
  }
}
