// ignore_for_file: must_be_immutable

part of 'paypal_integration_bloc.dart';

@immutable
abstract class PaypalIntegrationEvent extends Equatable {}

class PaypalIntegrationInitialEvent extends PaypalIntegrationEvent {
  @override
  List<Object?> get props => [];
}
