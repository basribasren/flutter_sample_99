// ignore_for_file: must_be_immutable

part of 'twilio_integration_bloc.dart';

@immutable
abstract class TwilioIntegrationEvent extends Equatable {}

class TwilioIntegrationInitialEvent extends TwilioIntegrationEvent {
  @override
  List<Object?> get props => [];
}
