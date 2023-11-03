// ignore_for_file: must_be_immutable

part of 'counterparty_integration_bloc.dart';

class CounterpartyIntegrationState extends Equatable {
  CounterpartyIntegrationState({this.counterpartyIntegrationModelObj});

  CounterpartyIntegrationModel? counterpartyIntegrationModelObj;

  @override
  List<Object?> get props => [
        counterpartyIntegrationModelObj,
      ];
  CounterpartyIntegrationState copyWith(
      {CounterpartyIntegrationModel? counterpartyIntegrationModelObj}) {
    return CounterpartyIntegrationState(
      counterpartyIntegrationModelObj: counterpartyIntegrationModelObj ??
          this.counterpartyIntegrationModelObj,
    );
  }
}
