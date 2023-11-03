// ignore_for_file: must_be_immutable

part of 'hubspot_integration_bloc.dart';

@immutable
abstract class HubspotIntegrationEvent extends Equatable {}

class HubspotIntegrationInitialEvent extends HubspotIntegrationEvent {
  @override
  List<Object?> get props => [];
}
