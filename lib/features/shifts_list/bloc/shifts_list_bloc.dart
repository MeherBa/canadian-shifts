import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shifts/data/model/shifts_list.dart';
import 'package:shifts/data/repository/shifts_repository.dart';

part 'shifts_list_event.dart';
part 'shifts_list_state.dart';

class ShiftsListBloc extends Bloc<ShiftsListEvent, ShiftsListState> {
  ShiftsListBloc(this._shiftRepository) : super(InitState()) {
    on<FetchShiftsList>(_loadShifts);
  }

  final ShiftRepositiory _shiftRepository;

  Future<void> _loadShifts(
    FetchShiftsList event,
    Emitter<ShiftsListState> emit,
  ) async {
    emit(FetchingData());
    try {
      final ShiftsList result = await _shiftRepository.requestShifts();
      emit(
        ReceivedListSuccess(result),
      );
    } catch (e) {
      emit(
        Failed(),
      );
    }
  }
}
