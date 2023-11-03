// ignore_for_file: must_be_immutable

part of 'cardconnect_integration_bloc.dart';

@immutable
abstract class CardconnectIntegrationEvent extends Equatable {}

class CardconnectIntegrationInitialEvent extends CardconnectIntegrationEvent {
  @override
  List<Object?> get props => [];
}
