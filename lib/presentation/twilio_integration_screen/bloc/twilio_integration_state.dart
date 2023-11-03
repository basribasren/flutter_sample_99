// ignore_for_file: must_be_immutable

part of 'twilio_integration_bloc.dart';

class TwilioIntegrationState extends Equatable {
  TwilioIntegrationState({this.twilioIntegrationModelObj});

  TwilioIntegrationModel? twilioIntegrationModelObj;

  @override
  List<Object?> get props => [
        twilioIntegrationModelObj,
      ];
  TwilioIntegrationState copyWith(
      {TwilioIntegrationModel? twilioIntegrationModelObj}) {
    return TwilioIntegrationState(
      twilioIntegrationModelObj:
          twilioIntegrationModelObj ?? this.twilioIntegrationModelObj,
    );
  }
}
