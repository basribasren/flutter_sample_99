// ignore_for_file: must_be_immutable

part of 'salesforce_integration_bloc.dart';

@immutable
abstract class SalesforceIntegrationEvent extends Equatable {}

class SalesforceIntegrationInitialEvent extends SalesforceIntegrationEvent {
  @override
  List<Object?> get props => [];
}
