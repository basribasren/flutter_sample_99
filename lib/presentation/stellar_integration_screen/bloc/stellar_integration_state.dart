// ignore_for_file: must_be_immutable

part of 'stellar_integration_bloc.dart';

class StellarIntegrationState extends Equatable {
  StellarIntegrationState({this.stellarIntegrationModelObj});

  StellarIntegrationModel? stellarIntegrationModelObj;

  @override
  List<Object?> get props => [
        stellarIntegrationModelObj,
      ];
  StellarIntegrationState copyWith(
      {StellarIntegrationModel? stellarIntegrationModelObj}) {
    return StellarIntegrationState(
      stellarIntegrationModelObj:
          stellarIntegrationModelObj ?? this.stellarIntegrationModelObj,
    );
  }
}
