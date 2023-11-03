// ignore_for_file: must_be_immutable

part of 'sendy_integration_bloc.dart';

@immutable
abstract class SendyIntegrationEvent extends Equatable {}

class SendyIntegrationInitialEvent extends SendyIntegrationEvent {
  @override
  List<Object?> get props => [];
}
