// ignore_for_file: must_be_immutable

part of 'radio_integration_bloc.dart';

@immutable
abstract class RadioIntegrationEvent extends Equatable {}

class RadioIntegrationInitialEvent extends RadioIntegrationEvent {
  @override
  List<Object?> get props => [];
}
