// ignore_for_file: must_be_immutable

part of 'contacts_integration_bloc.dart';

@immutable
abstract class ContactsIntegrationEvent extends Equatable {}

class ContactsIntegrationInitialEvent extends ContactsIntegrationEvent {
  @override
  List<Object?> get props => [];
}
