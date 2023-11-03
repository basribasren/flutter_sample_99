import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/phone_login_screen/models/phone_login_model.dart';part 'phone_login_event.dart';part 'phone_login_state.dart';class PhoneLoginBloc extends Bloc<PhoneLoginEvent, PhoneLoginState> {PhoneLoginBloc(PhoneLoginState initialState) : super(initialState) { on<PhoneLoginInitialEvent>(_onInitialize); }

_onInitialize(PhoneLoginInitialEvent event, Emitter<PhoneLoginState> emit, ) async  { emit(state.copyWith(group10198Controller: TextEditingController())); } 
 }
