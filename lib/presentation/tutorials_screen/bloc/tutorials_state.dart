// ignore_for_file: must_be_immutable

part of 'tutorials_bloc.dart';

class TutorialsState extends Equatable {
  TutorialsState({this.tutorialsModelObj});

  TutorialsModel? tutorialsModelObj;

  @override
  List<Object?> get props => [
        tutorialsModelObj,
      ];
  TutorialsState copyWith({TutorialsModel? tutorialsModelObj}) {
    return TutorialsState(
      tutorialsModelObj: tutorialsModelObj ?? this.tutorialsModelObj,
    );
  }
}
