// ignore_for_file: must_be_immutable

part of 'free_trial_bloc.dart';

class FreeTrialState extends Equatable {
  FreeTrialState({this.freeTrialModelObj});

  FreeTrialModel? freeTrialModelObj;

  @override
  List<Object?> get props => [
        freeTrialModelObj,
      ];
  FreeTrialState copyWith({FreeTrialModel? freeTrialModelObj}) {
    return FreeTrialState(
      freeTrialModelObj: freeTrialModelObj ?? this.freeTrialModelObj,
    );
  }
}
