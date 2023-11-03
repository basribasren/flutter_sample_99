import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application10/presentation/emergency_sos_screen/models/emergency_sos_model.dart';
part 'emergency_sos_event.dart';
part 'emergency_sos_state.dart';

class EmergencySosBloc extends Bloc<EmergencySosEvent, EmergencySosState> {
  EmergencySosBloc(EmergencySosState initialState) : super(initialState) {
    on<EmergencySosInitialEvent>(_onInitialize);
  }

  _onInitialize(
    EmergencySosInitialEvent event,
    Emitter<EmergencySosState> emit,
  ) async {}
}
