// ignore_for_file: must_be_immutable

part of 'mixpanel_integration_bloc.dart';

@immutable
abstract class MixpanelIntegrationEvent extends Equatable {}

class MixpanelIntegrationInitialEvent extends MixpanelIntegrationEvent {
  @override
  List<Object?> get props => [];
}
