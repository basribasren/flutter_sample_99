import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/mailchimp_integration_screen/models/mailchimp_integration_model.dart';part 'mailchimp_integration_event.dart';part 'mailchimp_integration_state.dart';class MailchimpIntegrationBloc extends Bloc<MailchimpIntegrationEvent, MailchimpIntegrationState> {MailchimpIntegrationBloc(MailchimpIntegrationState initialState) : super(initialState) { on<MailchimpIntegrationInitialEvent>(_onInitialize); }

_onInitialize(MailchimpIntegrationInitialEvent event, Emitter<MailchimpIntegrationState> emit, ) async  {  } 
 }
