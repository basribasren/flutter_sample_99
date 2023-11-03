// ignore_for_file: must_be_immutable

part of 'skype_integration_bloc.dart';

class SkypeIntegrationState extends Equatable {
  SkypeIntegrationState({this.skypeIntegrationModelObj});

  SkypeIntegrationModel? skypeIntegrationModelObj;

  @override
  List<Object?> get props => [
        skypeIntegrationModelObj,
      ];
  SkypeIntegrationState copyWith(
      {SkypeIntegrationModel? skypeIntegrationModelObj}) {
    return SkypeIntegrationState(
      skypeIntegrationModelObj:
          skypeIntegrationModelObj ?? this.skypeIntegrationModelObj,
    );
  }
}
