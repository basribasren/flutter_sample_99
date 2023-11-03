import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application10/presentation/authentication_in_wear_screen/models/authentication_in_wear_model.dart';
part 'authentication_in_wear_event.dart';
part 'authentication_in_wear_state.dart';

class AuthenticationInWearBloc
    extends Bloc<AuthenticationInWearEvent, AuthenticationInWearState> {
  AuthenticationInWearBloc(AuthenticationInWearState initialState)
      : super(initialState) {
    on<AuthenticationInWearInitialEvent>(_onInitialize);
  }

  _onInitialize(
    AuthenticationInWearInitialEvent event,
    Emitter<AuthenticationInWearState> emit,
  ) async {}
}
