import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/keka_payroll_integration_screen/models/keka_payroll_integration_model.dart';part 'keka_payroll_integration_event.dart';part 'keka_payroll_integration_state.dart';class KekaPayrollIntegrationBloc extends Bloc<KekaPayrollIntegrationEvent, KekaPayrollIntegrationState> {KekaPayrollIntegrationBloc(KekaPayrollIntegrationState initialState) : super(initialState) { on<KekaPayrollIntegrationInitialEvent>(_onInitialize); }

_onInitialize(KekaPayrollIntegrationInitialEvent event, Emitter<KekaPayrollIntegrationState> emit, ) async  {  } 
 }
