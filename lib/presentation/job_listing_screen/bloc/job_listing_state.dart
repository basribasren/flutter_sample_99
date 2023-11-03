// ignore_for_file: must_be_immutable

part of 'job_listing_bloc.dart';

class JobListingState extends Equatable {
  JobListingState({
    this.inputFieldController,
    this.jobListingModelObj,
  });

  TextEditingController? inputFieldController;

  JobListingModel? jobListingModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        jobListingModelObj,
      ];
  JobListingState copyWith({
    TextEditingController? inputFieldController,
    JobListingModel? jobListingModelObj,
  }) {
    return JobListingState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      jobListingModelObj: jobListingModelObj ?? this.jobListingModelObj,
    );
  }
}
