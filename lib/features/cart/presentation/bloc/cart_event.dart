part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.started() = _Started;
  const factory CartEvent.addToCart(GasCylinder cylinder) = _AddToCart;
  const factory CartEvent.removeFromCart(GasCylinder cylinder) =
      _RemoveFromCart;
  const factory CartEvent.updateQuantity(GasCylinder cylinder, int quantity) =
      _UpdateQuantity;
  const factory CartEvent.clearCart() = _ClearCart;
}
