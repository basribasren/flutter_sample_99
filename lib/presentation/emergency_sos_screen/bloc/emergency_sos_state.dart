// ignore_for_file: must_be_immutable

part of 'emergency_sos_bloc.dart';

class EmergencySosState extends Equatable {
  EmergencySosState({this.emergencySosModelObj});

  EmergencySosModel? emergencySosModelObj;

  @override
  List<Object?> get props => [
        emergencySosModelObj,
      ];
  EmergencySosState copyWith({EmergencySosModel? emergencySosModelObj}) {
    return EmergencySosState(
      emergencySosModelObj: emergencySosModelObj ?? this.emergencySosModelObj,
    );
  }
}
