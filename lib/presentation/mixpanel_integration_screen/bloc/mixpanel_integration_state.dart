// ignore_for_file: must_be_immutable

part of 'mixpanel_integration_bloc.dart';

class MixpanelIntegrationState extends Equatable {
  MixpanelIntegrationState({this.mixpanelIntegrationModelObj});

  MixpanelIntegrationModel? mixpanelIntegrationModelObj;

  @override
  List<Object?> get props => [
        mixpanelIntegrationModelObj,
      ];
  MixpanelIntegrationState copyWith(
      {MixpanelIntegrationModel? mixpanelIntegrationModelObj}) {
    return MixpanelIntegrationState(
      mixpanelIntegrationModelObj:
          mixpanelIntegrationModelObj ?? this.mixpanelIntegrationModelObj,
    );
  }
}
