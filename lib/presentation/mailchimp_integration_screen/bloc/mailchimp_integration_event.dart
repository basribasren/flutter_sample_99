// ignore_for_file: must_be_immutable

part of 'mailchimp_integration_bloc.dart';

@immutable
abstract class MailchimpIntegrationEvent extends Equatable {}

class MailchimpIntegrationInitialEvent extends MailchimpIntegrationEvent {
  @override
  List<Object?> get props => [];
}
