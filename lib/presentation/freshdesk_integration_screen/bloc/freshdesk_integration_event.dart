// ignore_for_file: must_be_immutable

part of 'freshdesk_integration_bloc.dart';

@immutable
abstract class FreshdeskIntegrationEvent extends Equatable {}

class FreshdeskIntegrationInitialEvent extends FreshdeskIntegrationEvent {
  @override
  List<Object?> get props => [];
}
