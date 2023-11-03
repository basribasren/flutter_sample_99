import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/contacts_integration_screen/models/contacts_integration_model.dart';part 'contacts_integration_event.dart';part 'contacts_integration_state.dart';class ContactsIntegrationBloc extends Bloc<ContactsIntegrationEvent, ContactsIntegrationState> {ContactsIntegrationBloc(ContactsIntegrationState initialState) : super(initialState) { on<ContactsIntegrationInitialEvent>(_onInitialize); }

_onInitialize(ContactsIntegrationInitialEvent event, Emitter<ContactsIntegrationState> emit, ) async  {  } 
 }
