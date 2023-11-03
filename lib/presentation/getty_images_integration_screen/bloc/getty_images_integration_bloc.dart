import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/getty_images_integration_screen/models/getty_images_integration_model.dart';part 'getty_images_integration_event.dart';part 'getty_images_integration_state.dart';class GettyImagesIntegrationBloc extends Bloc<GettyImagesIntegrationEvent, GettyImagesIntegrationState> {GettyImagesIntegrationBloc(GettyImagesIntegrationState initialState) : super(initialState) { on<GettyImagesIntegrationInitialEvent>(_onInitialize); }

_onInitialize(GettyImagesIntegrationInitialEvent event, Emitter<GettyImagesIntegrationState> emit, ) async  {  } 
 }
