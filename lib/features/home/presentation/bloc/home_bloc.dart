import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entities/gas_cylinder.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<HomeEvent>((event, emit) {
      event.map(
        started: (_) => _onStarted(emit),
        refresh: (_) => _onRefresh(emit),
      );
    });
  }

  Future<void> _onStarted(Emitter<HomeState> emit) async {
    try {
      emit(const HomeState.loading());
      // Sample data - replace with actual API call
      final cylinders = [
        const GasCylinder(
          id: '1',
          size: '3kg',
          price: 250,
          imageUrl: 'assets/images/3kg.png',
          description: 'Perfect for small households',
        ),
        const GasCylinder(
          id: '2',
          size: '6kg',
          price: 500,
          imageUrl: 'assets/images/6kg.png',
          description: 'Ideal for medium-sized families',
        ),
        const GasCylinder(
          id: '3',
          size: '13kg',
          price: 1000,
          imageUrl: 'assets/images/13kg.png',
          description: 'Best value for large families',
        ),
      ];
      emit(HomeState.loaded(cylinders: cylinders));
    } catch (e) {
      emit(HomeState.error(e.toString()));
    }
  }

  Future<void> _onRefresh(Emitter<HomeState> emit) async {
    try {
      emit(const HomeState.loading());
      // In a real app, this would fetch fresh data from an API
      final cylinders = [
        const GasCylinder(
          id: '1',
          size: '3kg',
          price: 25.99,
          imageUrl: 'assets/images/3kg.png',
          description: 'Perfect for small households',
        ),
        const GasCylinder(
          id: '2',
          size: '6kg',
          price: 45.99,
          imageUrl: 'assets/images/6kg.png',
          description: 'Ideal for medium-sized families',
        ),
        const GasCylinder(
          id: '3',
          size: '13kg',
          price: 89.99,
          imageUrl: 'assets/images/13kg.png',
          description: 'Best value for large families',
        ),
      ];
      emit(HomeState.loaded(cylinders: cylinders));
    } catch (e) {
      emit(HomeState.error(e.toString()));
    }
  }
}
