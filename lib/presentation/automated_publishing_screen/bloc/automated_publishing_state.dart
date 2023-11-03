// ignore_for_file: must_be_immutable

part of 'automated_publishing_bloc.dart';

class AutomatedPublishingState extends Equatable {
  AutomatedPublishingState({this.automatedPublishingModelObj});

  AutomatedPublishingModel? automatedPublishingModelObj;

  @override
  List<Object?> get props => [
        automatedPublishingModelObj,
      ];
  AutomatedPublishingState copyWith(
      {AutomatedPublishingModel? automatedPublishingModelObj}) {
    return AutomatedPublishingState(
      automatedPublishingModelObj:
          automatedPublishingModelObj ?? this.automatedPublishingModelObj,
    );
  }
}
