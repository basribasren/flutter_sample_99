import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/callrecording_item_model.dart';import 'package:basri_s_application10/presentation/call_recording_screen/models/call_recording_model.dart';part 'call_recording_event.dart';part 'call_recording_state.dart';class CallRecordingBloc extends Bloc<CallRecordingEvent, CallRecordingState> {CallRecordingBloc(CallRecordingState initialState) : super(initialState) { on<CallRecordingInitialEvent>(_onInitialize); }

_onInitialize(CallRecordingInitialEvent event, Emitter<CallRecordingState> emit, ) async  { emit(state.copyWith(callRecordingModelObj: state.callRecordingModelObj?.copyWith(callrecordingItemList: fillCallrecordingItemList()))); } 
List<CallrecordingItemModel> fillCallrecordingItemList() { return List.generate(9, (index) => CallrecordingItemModel()); } 
 }
