part of 'shifts_list_bloc.dart';

@immutable
abstract class ShiftsListState {}

class InitState extends ShiftsListState {}

class ReceivedListSuccess extends ShiftsListState {
  final ShiftsList shifts;

  ReceivedListSuccess(this.shifts);
}

class FetchingData extends ShiftsListState {}

class Failed extends ShiftsListState {}
