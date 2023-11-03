// ignore_for_file: must_be_immutable

part of 'freecharge_integration_bloc.dart';

class FreechargeIntegrationState extends Equatable {
  FreechargeIntegrationState({this.freechargeIntegrationModelObj});

  FreechargeIntegrationModel? freechargeIntegrationModelObj;

  @override
  List<Object?> get props => [
        freechargeIntegrationModelObj,
      ];
  FreechargeIntegrationState copyWith(
      {FreechargeIntegrationModel? freechargeIntegrationModelObj}) {
    return FreechargeIntegrationState(
      freechargeIntegrationModelObj:
          freechargeIntegrationModelObj ?? this.freechargeIntegrationModelObj,
    );
  }
}
