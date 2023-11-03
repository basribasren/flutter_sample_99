// ignore_for_file: must_be_immutable

part of 'freecharge_integration_bloc.dart';

@immutable
abstract class FreechargeIntegrationEvent extends Equatable {}

class FreechargeIntegrationInitialEvent extends FreechargeIntegrationEvent {
  @override
  List<Object?> get props => [];
}
