// ignore_for_file: must_be_immutable

part of 'schema_org_integration_bloc.dart';

class SchemaOrgIntegrationState extends Equatable {
  SchemaOrgIntegrationState({this.schemaOrgIntegrationModelObj});

  SchemaOrgIntegrationModel? schemaOrgIntegrationModelObj;

  @override
  List<Object?> get props => [
        schemaOrgIntegrationModelObj,
      ];
  SchemaOrgIntegrationState copyWith(
      {SchemaOrgIntegrationModel? schemaOrgIntegrationModelObj}) {
    return SchemaOrgIntegrationState(
      schemaOrgIntegrationModelObj:
          schemaOrgIntegrationModelObj ?? this.schemaOrgIntegrationModelObj,
    );
  }
}
