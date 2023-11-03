import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application10/presentation/tutorials_screen/models/tutorials_model.dart';
part 'tutorials_event.dart';
part 'tutorials_state.dart';

class TutorialsBloc extends Bloc<TutorialsEvent, TutorialsState> {
  TutorialsBloc(TutorialsState initialState) : super(initialState) {
    on<TutorialsInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TutorialsInitialEvent event,
    Emitter<TutorialsState> emit,
  ) async {}
}
