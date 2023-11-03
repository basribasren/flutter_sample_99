// ignore_for_file: must_be_immutable

part of 'intercom_integration_bloc.dart';

@immutable
abstract class IntercomIntegrationEvent extends Equatable {}

class IntercomIntegrationInitialEvent extends IntercomIntegrationEvent {
  @override
  List<Object?> get props => [];
}
