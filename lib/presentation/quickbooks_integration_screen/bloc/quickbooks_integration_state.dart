// ignore_for_file: must_be_immutable

part of 'quickbooks_integration_bloc.dart';

class QuickbooksIntegrationState extends Equatable {
  QuickbooksIntegrationState({this.quickbooksIntegrationModelObj});

  QuickbooksIntegrationModel? quickbooksIntegrationModelObj;

  @override
  List<Object?> get props => [
        quickbooksIntegrationModelObj,
      ];
  QuickbooksIntegrationState copyWith(
      {QuickbooksIntegrationModel? quickbooksIntegrationModelObj}) {
    return QuickbooksIntegrationState(
      quickbooksIntegrationModelObj:
          quickbooksIntegrationModelObj ?? this.quickbooksIntegrationModelObj,
    );
  }
}
