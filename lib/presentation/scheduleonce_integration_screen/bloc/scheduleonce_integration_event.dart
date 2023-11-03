// ignore_for_file: must_be_immutable

part of 'scheduleonce_integration_bloc.dart';

@immutable
abstract class ScheduleonceIntegrationEvent extends Equatable {}

class ScheduleonceIntegrationInitialEvent extends ScheduleonceIntegrationEvent {
  @override
  List<Object?> get props => [];
}
