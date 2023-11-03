// ignore_for_file: must_be_immutable

part of 'salesforce_integration_bloc.dart';

class SalesforceIntegrationState extends Equatable {
  SalesforceIntegrationState({this.salesforceIntegrationModelObj});

  SalesforceIntegrationModel? salesforceIntegrationModelObj;

  @override
  List<Object?> get props => [
        salesforceIntegrationModelObj,
      ];
  SalesforceIntegrationState copyWith(
      {SalesforceIntegrationModel? salesforceIntegrationModelObj}) {
    return SalesforceIntegrationState(
      salesforceIntegrationModelObj:
          salesforceIntegrationModelObj ?? this.salesforceIntegrationModelObj,
    );
  }
}
