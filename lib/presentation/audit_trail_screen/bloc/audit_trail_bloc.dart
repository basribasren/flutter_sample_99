import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/audit_trail_screen/models/audit_trail_model.dart';part 'audit_trail_event.dart';part 'audit_trail_state.dart';class AuditTrailBloc extends Bloc<AuditTrailEvent, AuditTrailState> {AuditTrailBloc(AuditTrailState initialState) : super(initialState) { on<AuditTrailInitialEvent>(_onInitialize); }

_onInitialize(AuditTrailInitialEvent event, Emitter<AuditTrailState> emit, ) async  {  } 
 }
