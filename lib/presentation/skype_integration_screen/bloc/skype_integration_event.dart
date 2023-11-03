// ignore_for_file: must_be_immutable

part of 'skype_integration_bloc.dart';

@immutable
abstract class SkypeIntegrationEvent extends Equatable {}

class SkypeIntegrationInitialEvent extends SkypeIntegrationEvent {
  @override
  List<Object?> get props => [];
}
