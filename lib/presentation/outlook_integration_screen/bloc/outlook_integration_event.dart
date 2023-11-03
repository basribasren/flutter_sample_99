// ignore_for_file: must_be_immutable

part of 'outlook_integration_bloc.dart';

@immutable
abstract class OutlookIntegrationEvent extends Equatable {}

class OutlookIntegrationInitialEvent extends OutlookIntegrationEvent {
  @override
  List<Object?> get props => [];
}
