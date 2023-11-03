// ignore_for_file: must_be_immutable

part of 'beefree_integration_bloc.dart';

class BeefreeIntegrationState extends Equatable {
  BeefreeIntegrationState({this.beefreeIntegrationModelObj});

  BeefreeIntegrationModel? beefreeIntegrationModelObj;

  @override
  List<Object?> get props => [
        beefreeIntegrationModelObj,
      ];
  BeefreeIntegrationState copyWith(
      {BeefreeIntegrationModel? beefreeIntegrationModelObj}) {
    return BeefreeIntegrationState(
      beefreeIntegrationModelObj:
          beefreeIntegrationModelObj ?? this.beefreeIntegrationModelObj,
    );
  }
}
