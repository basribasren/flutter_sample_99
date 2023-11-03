// ignore_for_file: must_be_immutable

part of 'paytm_integration_bloc.dart';

@immutable
abstract class PaytmIntegrationEvent extends Equatable {}

class PaytmIntegrationInitialEvent extends PaytmIntegrationEvent {
  @override
  List<Object?> get props => [];
}
