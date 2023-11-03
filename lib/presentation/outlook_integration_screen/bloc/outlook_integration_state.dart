// ignore_for_file: must_be_immutable

part of 'outlook_integration_bloc.dart';

class OutlookIntegrationState extends Equatable {
  OutlookIntegrationState({this.outlookIntegrationModelObj});

  OutlookIntegrationModel? outlookIntegrationModelObj;

  @override
  List<Object?> get props => [
        outlookIntegrationModelObj,
      ];
  OutlookIntegrationState copyWith(
      {OutlookIntegrationModel? outlookIntegrationModelObj}) {
    return OutlookIntegrationState(
      outlookIntegrationModelObj:
          outlookIntegrationModelObj ?? this.outlookIntegrationModelObj,
    );
  }
}
