// ignore_for_file: must_be_immutable

part of 'freshdesk_integration_bloc.dart';

class FreshdeskIntegrationState extends Equatable {
  FreshdeskIntegrationState({this.freshdeskIntegrationModelObj});

  FreshdeskIntegrationModel? freshdeskIntegrationModelObj;

  @override
  List<Object?> get props => [
        freshdeskIntegrationModelObj,
      ];
  FreshdeskIntegrationState copyWith(
      {FreshdeskIntegrationModel? freshdeskIntegrationModelObj}) {
    return FreshdeskIntegrationState(
      freshdeskIntegrationModelObj:
          freshdeskIntegrationModelObj ?? this.freshdeskIntegrationModelObj,
    );
  }
}
