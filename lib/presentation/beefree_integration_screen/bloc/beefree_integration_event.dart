// ignore_for_file: must_be_immutable

part of 'beefree_integration_bloc.dart';

@immutable
abstract class BeefreeIntegrationEvent extends Equatable {}

class BeefreeIntegrationInitialEvent extends BeefreeIntegrationEvent {
  @override
  List<Object?> get props => [];
}
