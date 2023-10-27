part of 'counter_bloc.dart';

class CounterState {
  final int count;
  CounterState({required this.count});
}

class IntitalState extends CounterState {
  IntitalState() : super(count: 3);
}
