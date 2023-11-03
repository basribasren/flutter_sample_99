// ignore_for_file: must_be_immutable

part of 'schema_org_integration_bloc.dart';

@immutable
abstract class SchemaOrgIntegrationEvent extends Equatable {}

class SchemaOrgIntegrationInitialEvent extends SchemaOrgIntegrationEvent {
  @override
  List<Object?> get props => [];
}
