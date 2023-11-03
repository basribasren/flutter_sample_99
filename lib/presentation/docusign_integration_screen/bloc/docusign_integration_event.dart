// ignore_for_file: must_be_immutable

part of 'docusign_integration_bloc.dart';

@immutable
abstract class DocusignIntegrationEvent extends Equatable {}

class DocusignIntegrationInitialEvent extends DocusignIntegrationEvent {
  @override
  List<Object?> get props => [];
}
