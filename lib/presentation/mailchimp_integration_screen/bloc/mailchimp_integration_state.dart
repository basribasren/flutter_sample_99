// ignore_for_file: must_be_immutable

part of 'mailchimp_integration_bloc.dart';

class MailchimpIntegrationState extends Equatable {
  MailchimpIntegrationState({this.mailchimpIntegrationModelObj});

  MailchimpIntegrationModel? mailchimpIntegrationModelObj;

  @override
  List<Object?> get props => [
        mailchimpIntegrationModelObj,
      ];
  MailchimpIntegrationState copyWith(
      {MailchimpIntegrationModel? mailchimpIntegrationModelObj}) {
    return MailchimpIntegrationState(
      mailchimpIntegrationModelObj:
          mailchimpIntegrationModelObj ?? this.mailchimpIntegrationModelObj,
    );
  }
}
