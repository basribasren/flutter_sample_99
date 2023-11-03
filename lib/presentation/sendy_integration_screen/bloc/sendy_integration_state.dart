// ignore_for_file: must_be_immutable

part of 'sendy_integration_bloc.dart';

class SendyIntegrationState extends Equatable {
  SendyIntegrationState({this.sendyIntegrationModelObj});

  SendyIntegrationModel? sendyIntegrationModelObj;

  @override
  List<Object?> get props => [
        sendyIntegrationModelObj,
      ];
  SendyIntegrationState copyWith(
      {SendyIntegrationModel? sendyIntegrationModelObj}) {
    return SendyIntegrationState(
      sendyIntegrationModelObj:
          sendyIntegrationModelObj ?? this.sendyIntegrationModelObj,
    );
  }
}
