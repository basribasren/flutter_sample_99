// ignore_for_file: must_be_immutable

part of 'stripe_integration_bloc.dart';

@immutable
abstract class StripeIntegrationEvent extends Equatable {}

class StripeIntegrationInitialEvent extends StripeIntegrationEvent {
  @override
  List<Object?> get props => [];
}
