// ignore_for_file: must_be_immutable

part of 'hubspot_integration_bloc.dart';

class HubspotIntegrationState extends Equatable {
  HubspotIntegrationState({this.hubspotIntegrationModelObj});

  HubspotIntegrationModel? hubspotIntegrationModelObj;

  @override
  List<Object?> get props => [
        hubspotIntegrationModelObj,
      ];
  HubspotIntegrationState copyWith(
      {HubspotIntegrationModel? hubspotIntegrationModelObj}) {
    return HubspotIntegrationState(
      hubspotIntegrationModelObj:
          hubspotIntegrationModelObj ?? this.hubspotIntegrationModelObj,
    );
  }
}
