import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(InitialState()) {
    on<IncrementEvent>(((event, emit) => emit(CounterState(
        count: state.count +
            1)))); // emit is a function that takes a state and emits it to the UI
    on<DecrementEvent>(
        ((event, emit) => emit(CounterState(count: state.count - 1))));
  }
}
