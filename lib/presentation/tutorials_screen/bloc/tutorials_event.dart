// ignore_for_file: must_be_immutable

part of 'tutorials_bloc.dart';

@immutable
abstract class TutorialsEvent extends Equatable {}

class TutorialsInitialEvent extends TutorialsEvent {
  @override
  List<Object?> get props => [];
}
