part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.IncrementEvent() = IncrementEvent;
  const factory CounterEvent.DecrementEvent() = DecrementEvent;
}
