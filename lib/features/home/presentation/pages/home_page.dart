import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../cart/presentation/pages/cart_page.dart';
import '../../../cart/presentation/bloc/cart_bloc.dart';
import '../../../cart/domain/entities/cart_item.dart';
import '../bloc/home_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomeBloc()..add(const HomeEvent.started()),
        ),
        BlocProvider(
          create: (context) => CartBloc()..add(const CartEvent.started()),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Volane Gas"),
          actions: [
            BlocBuilder<HomeBloc, HomeState>(
              builder: (context, state) {
                return IconButton(
                  icon: const Icon(Icons.refresh),
                  onPressed: () {
                    context.read<HomeBloc>().add(const HomeEvent.refresh());
                  },
                );
              },
            ),
            BlocBuilder<CartBloc, CartState>(
              builder: (context, state) {
                final cartItemCount = context.watch<CartBloc>().totalItemCount;

                return Stack(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.shopping_cart),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (_) => MultiBlocProvider(
                              providers: [
                                BlocProvider.value(
                                  value: context.read<CartBloc>(),
                                ),
                                BlocProvider.value(
                                  value: context.read<HomeBloc>(),
                                ),
                              ],
                              child: const CartPage(),
                            ),
                          ),
                        );
                      },
                    ),
                    if (cartItemCount > 0)
                      Positioned(
                        right: 0,
                        top: 0,
                        child: Container(
                          padding: const EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.error,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          constraints: const BoxConstraints(
                            minWidth: 20,
                            minHeight: 20,
                          ),
                          child: Text(
                            '$cartItemCount',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                  ],
                );
              },
            ),
          ],
        ),
        body: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => const Center(child: Text('Loading cylinders...')),
              loading: (_) => const Center(child: CircularProgressIndicator()),
              loaded: (loaded) => GridView.builder(
                padding: const EdgeInsets.all(16),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.75,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                ),
                itemCount: loaded.cylinders.length,
                itemBuilder: (context, index) {
                  final cylinder = loaded.cylinders[index];

                  // Use CartBloc to find item
                  CartItem? cartItem;
                  context.watch<CartBloc>().state.whenOrNull(
                    loaded: (cartItems) {
                      cartItem = cartItems
                          .where((item) => item.cylinder.id == cylinder.id)
                          .firstOrNull;
                    },
                  );

                  return Card(
                    elevation: 4,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          flex: 3,
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            child: Image.asset(
                              "assets/images/lpg.jpg",
                              fit: BoxFit.contain,
                              errorBuilder: (context, error, stackTrace) =>
                                  const Icon(Icons.error),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '${cylinder.size} Cylinder',
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium
                                    ?.copyWith(
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                cylinder.description ?? '',
                                style: Theme.of(context).textTheme.bodySmall,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 4),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rs ${cylinder.price.toStringAsFixed(0)}',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium
                                        ?.copyWith(
                                          color: Theme.of(context).primaryColor,
                                          fontWeight: FontWeight.bold,
                                        ),
                                  ),
                                  if (cartItem != null) ...[
                                    Row(
                                      children: [
                                        InkWell(
                                          child: const Icon(Icons.remove),
                                          onTap: () {
                                            final item =
                                                cartItem; // Get current value
                                            if (item != null) {
                                              context.read<CartBloc>().add(
                                                    CartEvent.updateQuantity(
                                                      cylinder,
                                                      item.quantity - 1,
                                                    ),
                                                  );
                                            }
                                          },
                                        ),
                                        const SizedBox(width: 8),
                                        Builder(
                                          builder: (context) {
                                            // Use a local variable to handle null check
                                            final item = cartItem;
                                            final quantity =
                                                item?.quantity ?? 0;
                                            return Text(
                                              '$quantity',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleMedium,
                                            );
                                          },
                                        ),
                                        const SizedBox(width: 8),
                                        InkWell(
                                          child: const Icon(Icons.add),
                                          onTap: () {
                                            final item =
                                                cartItem; // Get current value
                                            if (item != null) {
                                              context.read<CartBloc>().add(
                                                    CartEvent.updateQuantity(
                                                      cylinder,
                                                      item.quantity + 1,
                                                    ),
                                                  );
                                            }
                                          },
                                        ),
                                      ],
                                    ),
                                  ] else
                                    InkWell(
                                      child: Icon(Icons.add_shopping_cart),
                                      onTap: () {
                                        context.read<CartBloc>().add(
                                              CartEvent.addToCart(cylinder),
                                            );
                                      },
                                    ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
              error: (error) => Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Error: ${error.message}',
                      style: const TextStyle(color: Colors.red),
                    ),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        context.read<HomeBloc>().add(const HomeEvent.started());
                      },
                      child: const Text('Try Again'),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
