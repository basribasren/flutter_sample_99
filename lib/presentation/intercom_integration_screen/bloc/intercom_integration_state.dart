// ignore_for_file: must_be_immutable

part of 'intercom_integration_bloc.dart';

class IntercomIntegrationState extends Equatable {
  IntercomIntegrationState({this.intercomIntegrationModelObj});

  IntercomIntegrationModel? intercomIntegrationModelObj;

  @override
  List<Object?> get props => [
        intercomIntegrationModelObj,
      ];
  IntercomIntegrationState copyWith(
      {IntercomIntegrationModel? intercomIntegrationModelObj}) {
    return IntercomIntegrationState(
      intercomIntegrationModelObj:
          intercomIntegrationModelObj ?? this.intercomIntegrationModelObj,
    );
  }
}
