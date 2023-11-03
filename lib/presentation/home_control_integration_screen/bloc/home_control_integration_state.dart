// ignore_for_file: must_be_immutable

part of 'home_control_integration_bloc.dart';

class HomeControlIntegrationState extends Equatable {
  HomeControlIntegrationState({this.homeControlIntegrationModelObj});

  HomeControlIntegrationModel? homeControlIntegrationModelObj;

  @override
  List<Object?> get props => [
        homeControlIntegrationModelObj,
      ];
  HomeControlIntegrationState copyWith(
      {HomeControlIntegrationModel? homeControlIntegrationModelObj}) {
    return HomeControlIntegrationState(
      homeControlIntegrationModelObj:
          homeControlIntegrationModelObj ?? this.homeControlIntegrationModelObj,
    );
  }
}
