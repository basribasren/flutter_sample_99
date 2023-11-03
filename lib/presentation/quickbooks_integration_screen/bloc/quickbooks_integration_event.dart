// ignore_for_file: must_be_immutable

part of 'quickbooks_integration_bloc.dart';

@immutable
abstract class QuickbooksIntegrationEvent extends Equatable {}

class QuickbooksIntegrationInitialEvent extends QuickbooksIntegrationEvent {
  @override
  List<Object?> get props => [];
}
