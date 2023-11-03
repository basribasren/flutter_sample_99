import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application10/presentation/freecharge_integration_dialog/models/freecharge_integration_model.dart';
part 'freecharge_integration_event.dart';
part 'freecharge_integration_state.dart';

class FreechargeIntegrationBloc
    extends Bloc<FreechargeIntegrationEvent, FreechargeIntegrationState> {
  FreechargeIntegrationBloc(FreechargeIntegrationState initialState)
      : super(initialState) {
    on<FreechargeIntegrationInitialEvent>(_onInitialize);
  }

  _onInitialize(
    FreechargeIntegrationInitialEvent event,
    Emitter<FreechargeIntegrationState> emit,
  ) async {}
}
