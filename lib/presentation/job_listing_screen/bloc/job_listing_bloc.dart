import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listlock_item_model.dart';import '../models/listgoogle_item_model.dart';import 'package:basri_s_application10/presentation/job_listing_screen/models/job_listing_model.dart';part 'job_listing_event.dart';part 'job_listing_state.dart';class JobListingBloc extends Bloc<JobListingEvent, JobListingState> {JobListingBloc(JobListingState initialState) : super(initialState) { on<JobListingInitialEvent>(_onInitialize); }

List<ListlockItemModel> fillListlockItemList() { return List.generate(3, (index) => ListlockItemModel()); } 
List<ListgoogleItemModel> fillListgoogleItemList() { return List.generate(3, (index) => ListgoogleItemModel()); } 
_onInitialize(JobListingInitialEvent event, Emitter<JobListingState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); emit(state.copyWith(jobListingModelObj: state.jobListingModelObj?.copyWith(listlockItemList: fillListlockItemList(), listgoogleItemList: fillListgoogleItemList()))); } 
 }
