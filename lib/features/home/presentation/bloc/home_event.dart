part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.refresh() = _Refresh;
  // Add more events as needed
}
