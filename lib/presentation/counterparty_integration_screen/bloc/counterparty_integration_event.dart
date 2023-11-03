// ignore_for_file: must_be_immutable

part of 'counterparty_integration_bloc.dart';

@immutable
abstract class CounterpartyIntegrationEvent extends Equatable {}

class CounterpartyIntegrationInitialEvent extends CounterpartyIntegrationEvent {
  @override
  List<Object?> get props => [];
}
