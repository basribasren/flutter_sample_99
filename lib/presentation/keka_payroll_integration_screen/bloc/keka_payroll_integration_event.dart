// ignore_for_file: must_be_immutable

part of 'keka_payroll_integration_bloc.dart';

@immutable
abstract class KekaPayrollIntegrationEvent extends Equatable {}

class KekaPayrollIntegrationInitialEvent extends KekaPayrollIntegrationEvent {
  @override
  List<Object?> get props => [];
}
