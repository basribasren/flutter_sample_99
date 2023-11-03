// ignore_for_file: must_be_immutable

part of 'keka_payroll_integration_bloc.dart';

class KekaPayrollIntegrationState extends Equatable {
  KekaPayrollIntegrationState({this.kekaPayrollIntegrationModelObj});

  KekaPayrollIntegrationModel? kekaPayrollIntegrationModelObj;

  @override
  List<Object?> get props => [
        kekaPayrollIntegrationModelObj,
      ];
  KekaPayrollIntegrationState copyWith(
      {KekaPayrollIntegrationModel? kekaPayrollIntegrationModelObj}) {
    return KekaPayrollIntegrationState(
      kekaPayrollIntegrationModelObj:
          kekaPayrollIntegrationModelObj ?? this.kekaPayrollIntegrationModelObj,
    );
  }
}
