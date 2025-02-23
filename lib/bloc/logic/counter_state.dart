abstract class CounterState {
  final int counter;
  CounterState(this.counter);
}

class CounterInitial extends CounterState {
  CounterInitial() : super(0);
}

class CounterUpdated extends CounterState {
  CounterUpdated(super.counter);
}
