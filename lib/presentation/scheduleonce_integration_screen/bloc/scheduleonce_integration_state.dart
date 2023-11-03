// ignore_for_file: must_be_immutable

part of 'scheduleonce_integration_bloc.dart';

class ScheduleonceIntegrationState extends Equatable {
  ScheduleonceIntegrationState({this.scheduleonceIntegrationModelObj});

  ScheduleonceIntegrationModel? scheduleonceIntegrationModelObj;

  @override
  List<Object?> get props => [
        scheduleonceIntegrationModelObj,
      ];
  ScheduleonceIntegrationState copyWith(
      {ScheduleonceIntegrationModel? scheduleonceIntegrationModelObj}) {
    return ScheduleonceIntegrationState(
      scheduleonceIntegrationModelObj: scheduleonceIntegrationModelObj ??
          this.scheduleonceIntegrationModelObj,
    );
  }
}
