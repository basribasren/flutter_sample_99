// ignore_for_file: must_be_immutable

part of 'mobikwik_integration_bloc.dart';

class MobikwikIntegrationState extends Equatable {
  MobikwikIntegrationState({this.mobikwikIntegrationModelObj});

  MobikwikIntegrationModel? mobikwikIntegrationModelObj;

  @override
  List<Object?> get props => [
        mobikwikIntegrationModelObj,
      ];
  MobikwikIntegrationState copyWith(
      {MobikwikIntegrationModel? mobikwikIntegrationModelObj}) {
    return MobikwikIntegrationState(
      mobikwikIntegrationModelObj:
          mobikwikIntegrationModelObj ?? this.mobikwikIntegrationModelObj,
    );
  }
}
