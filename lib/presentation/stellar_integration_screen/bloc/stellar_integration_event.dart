// ignore_for_file: must_be_immutable

part of 'stellar_integration_bloc.dart';

@immutable
abstract class StellarIntegrationEvent extends Equatable {}

class StellarIntegrationInitialEvent extends StellarIntegrationEvent {
  @override
  List<Object?> get props => [];
}
