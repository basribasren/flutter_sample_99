import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application10/presentation/captcha_screen/models/captcha_model.dart';
part 'captcha_event.dart';
part 'captcha_state.dart';

class CaptchaBloc extends Bloc<CaptchaEvent, CaptchaState> {
  CaptchaBloc(CaptchaState initialState) : super(initialState) {
    on<CaptchaInitialEvent>(_onInitialize);
  }

  _onInitialize(
    CaptchaInitialEvent event,
    Emitter<CaptchaState> emit,
  ) async {
    emit(state.copyWith(
      group10033Controller: TextEditingController(),
    ));
  }
}
