// ignore_for_file: must_be_immutable

part of 'google_adsense_integration_bloc.dart';

@immutable
abstract class GoogleAdsenseIntegrationEvent extends Equatable {}

class GoogleAdsenseIntegrationInitialEvent
    extends GoogleAdsenseIntegrationEvent {
  @override
  List<Object?> get props => [];
}
