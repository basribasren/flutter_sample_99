import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/schema_org_integration_screen/models/schema_org_integration_model.dart';part 'schema_org_integration_event.dart';part 'schema_org_integration_state.dart';class SchemaOrgIntegrationBloc extends Bloc<SchemaOrgIntegrationEvent, SchemaOrgIntegrationState> {SchemaOrgIntegrationBloc(SchemaOrgIntegrationState initialState) : super(initialState) { on<SchemaOrgIntegrationInitialEvent>(_onInitialize); }

_onInitialize(SchemaOrgIntegrationInitialEvent event, Emitter<SchemaOrgIntegrationState> emit, ) async  {  } 
 }
