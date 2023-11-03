import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/docusign_integration_screen/models/docusign_integration_model.dart';part 'docusign_integration_event.dart';part 'docusign_integration_state.dart';class DocusignIntegrationBloc extends Bloc<DocusignIntegrationEvent, DocusignIntegrationState> {DocusignIntegrationBloc(DocusignIntegrationState initialState) : super(initialState) { on<DocusignIntegrationInitialEvent>(_onInitialize); }

_onInitialize(DocusignIntegrationInitialEvent event, Emitter<DocusignIntegrationState> emit, ) async  {  } 
 }
