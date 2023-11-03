// ignore_for_file: must_be_immutable

part of 'home_control_integration_bloc.dart';

@immutable
abstract class HomeControlIntegrationEvent extends Equatable {}

class HomeControlIntegrationInitialEvent extends HomeControlIntegrationEvent {
  @override
  List<Object?> get props => [];
}
