// ignore_for_file: must_be_immutable

part of 'radio_integration_bloc.dart';

class RadioIntegrationState extends Equatable {
  RadioIntegrationState({this.radioIntegrationModelObj});

  RadioIntegrationModel? radioIntegrationModelObj;

  @override
  List<Object?> get props => [
        radioIntegrationModelObj,
      ];
  RadioIntegrationState copyWith(
      {RadioIntegrationModel? radioIntegrationModelObj}) {
    return RadioIntegrationState(
      radioIntegrationModelObj:
          radioIntegrationModelObj ?? this.radioIntegrationModelObj,
    );
  }
}
