// ignore_for_file: must_be_immutable

part of 'docusign_integration_bloc.dart';

class DocusignIntegrationState extends Equatable {
  DocusignIntegrationState({this.docusignIntegrationModelObj});

  DocusignIntegrationModel? docusignIntegrationModelObj;

  @override
  List<Object?> get props => [
        docusignIntegrationModelObj,
      ];
  DocusignIntegrationState copyWith(
      {DocusignIntegrationModel? docusignIntegrationModelObj}) {
    return DocusignIntegrationState(
      docusignIntegrationModelObj:
          docusignIntegrationModelObj ?? this.docusignIntegrationModelObj,
    );
  }
}
