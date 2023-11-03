import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application10/presentation/sd_card_access_bottomsheet/models/sd_card_access_model.dart';
part 'sd_card_access_event.dart';
part 'sd_card_access_state.dart';

class SdCardAccessBloc extends Bloc<SdCardAccessEvent, SdCardAccessState> {
  SdCardAccessBloc(SdCardAccessState initialState) : super(initialState) {
    on<SdCardAccessInitialEvent>(_onInitialize);
  }

  _onInitialize(
    SdCardAccessInitialEvent event,
    Emitter<SdCardAccessState> emit,
  ) async {}
}
