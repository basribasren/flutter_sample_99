// ignore_for_file: must_be_immutable

part of 'contacts_integration_bloc.dart';

class ContactsIntegrationState extends Equatable {
  ContactsIntegrationState({this.contactsIntegrationModelObj});

  ContactsIntegrationModel? contactsIntegrationModelObj;

  @override
  List<Object?> get props => [
        contactsIntegrationModelObj,
      ];
  ContactsIntegrationState copyWith(
      {ContactsIntegrationModel? contactsIntegrationModelObj}) {
    return ContactsIntegrationState(
      contactsIntegrationModelObj:
          contactsIntegrationModelObj ?? this.contactsIntegrationModelObj,
    );
  }
}
