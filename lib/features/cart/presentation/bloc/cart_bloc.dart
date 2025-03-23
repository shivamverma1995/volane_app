import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../features/home/domain/entities/gas_cylinder.dart';
import '../../domain/entities/cart_item.dart';

part 'cart_event.dart';
part 'cart_state.dart';
part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(const CartState.initial()) {
    on<CartEvent>((event, emit) {
      event.map(
        started: (_) => _onStarted(emit),
        addToCart: (e) => _onAddToCart(e.cylinder, emit),
        removeFromCart: (e) => _onRemoveFromCart(e.cylinder, emit),
        updateQuantity: (e) => _onUpdateQuantity(e.cylinder, e.quantity, emit),
        clearCart: (_) => _onClearCart(emit),
      );
    });
  }

  void _onStarted(Emitter<CartState> emit) {
    emit(const CartState.loaded(cartItems: []));
  }

  void _onAddToCart(GasCylinder cylinder, Emitter<CartState> emit) {
    final currentState = state;
    if (currentState is! _Loaded) return;

    final cartItems = List<CartItem>.from(currentState.cartItems);
    final existingItemIndex = cartItems.indexWhere(
      (item) => item.cylinder.id == cylinder.id,
    );

    if (existingItemIndex >= 0) {
      cartItems[existingItemIndex] = cartItems[existingItemIndex].copyWith(
        quantity: cartItems[existingItemIndex].quantity + 1,
      );
    } else {
      cartItems.add(CartItem(cylinder: cylinder));
    }

    emit(currentState.copyWith(cartItems: cartItems));
  }

  void _onRemoveFromCart(GasCylinder cylinder, Emitter<CartState> emit) {
    final currentState = state;
    if (currentState is! _Loaded) return;

    final cartItems = List<CartItem>.from(currentState.cartItems)
      ..removeWhere((item) => item.cylinder.id == cylinder.id);

    emit(currentState.copyWith(cartItems: cartItems));
  }

  void _onUpdateQuantity(
    GasCylinder cylinder,
    int quantity,
    Emitter<CartState> emit,
  ) {
    final currentState = state;
    if (currentState is! _Loaded) return;

    final cartItems = List<CartItem>.from(currentState.cartItems);
    final index = cartItems.indexWhere(
      (item) => item.cylinder.id == cylinder.id,
    );

    if (index >= 0) {
      if (quantity <= 0) {
        cartItems.removeAt(index);
      } else {
        cartItems[index] = cartItems[index].copyWith(quantity: quantity);
      }
      emit(currentState.copyWith(cartItems: cartItems));
    }
  }

  void _onClearCart(Emitter<CartState> emit) {
    emit(const CartState.loaded(cartItems: []));
  }

  int get totalItemCount => state.maybeMap(
        loaded: (loaded) => loaded.cartItems.fold<int>(
          0,
          (sum, item) => sum + item.quantity,
        ),
        orElse: () => 0,
      );

  double get totalAmount => state.maybeMap(
        loaded: (loaded) => loaded.cartItems.fold<double>(
          0,
          (sum, item) => sum + (item.cylinder.price * item.quantity),
        ),
        orElse: () => 0,
      );
}
