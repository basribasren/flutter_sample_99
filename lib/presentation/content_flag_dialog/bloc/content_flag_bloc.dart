import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application10/presentation/content_flag_dialog/models/content_flag_model.dart';
part 'content_flag_event.dart';
part 'content_flag_state.dart';

class ContentFlagBloc extends Bloc<ContentFlagEvent, ContentFlagState> {
  ContentFlagBloc(ContentFlagState initialState) : super(initialState) {
    on<ContentFlagInitialEvent>(_onInitialize);
    on<ChangeCheckBoxEvent>(_changeCheckBox);
    on<ChangeCheckBox1Event>(_changeCheckBox1);
  }

  _changeCheckBox(
    ChangeCheckBoxEvent event,
    Emitter<ContentFlagState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox: event.value,
    ));
  }

  _changeCheckBox1(
    ChangeCheckBox1Event event,
    Emitter<ContentFlagState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox1: event.value,
    ));
  }

  _onInitialize(
    ContentFlagInitialEvent event,
    Emitter<ContentFlagState> emit,
  ) async {
    emit(state.copyWith(
      isCheckbox: false,
      isCheckbox1: false,
    ));
  }
}
