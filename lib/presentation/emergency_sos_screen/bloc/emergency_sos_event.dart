// ignore_for_file: must_be_immutable

part of 'emergency_sos_bloc.dart';

@immutable
abstract class EmergencySosEvent extends Equatable {}

class EmergencySosInitialEvent extends EmergencySosEvent {
  @override
  List<Object?> get props => [];
}
