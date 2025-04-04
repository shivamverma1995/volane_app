part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial() = _Initial;
  const factory CartState.loading() = _Loading;
  const factory CartState.loaded({
    @Default([]) List<CartItem> cartItems,
  }) = _Loaded;
  const factory CartState.error(String message) = _Error;
}
