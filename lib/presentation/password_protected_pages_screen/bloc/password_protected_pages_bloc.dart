import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application10/presentation/password_protected_pages_screen/models/password_protected_pages_model.dart';
part 'password_protected_pages_event.dart';
part 'password_protected_pages_state.dart';

class PasswordProtectedPagesBloc
    extends Bloc<PasswordProtectedPagesEvent, PasswordProtectedPagesState> {
  PasswordProtectedPagesBloc(PasswordProtectedPagesState initialState)
      : super(initialState) {
    on<PasswordProtectedPagesInitialEvent>(_onInitialize);
  }

  _onInitialize(
    PasswordProtectedPagesInitialEvent event,
    Emitter<PasswordProtectedPagesState> emit,
  ) async {}
}
