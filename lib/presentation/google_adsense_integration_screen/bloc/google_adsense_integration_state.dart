// ignore_for_file: must_be_immutable

part of 'google_adsense_integration_bloc.dart';

class GoogleAdsenseIntegrationState extends Equatable {
  GoogleAdsenseIntegrationState({this.googleAdsenseIntegrationModelObj});

  GoogleAdsenseIntegrationModel? googleAdsenseIntegrationModelObj;

  @override
  List<Object?> get props => [
        googleAdsenseIntegrationModelObj,
      ];
  GoogleAdsenseIntegrationState copyWith(
      {GoogleAdsenseIntegrationModel? googleAdsenseIntegrationModelObj}) {
    return GoogleAdsenseIntegrationState(
      googleAdsenseIntegrationModelObj: googleAdsenseIntegrationModelObj ??
          this.googleAdsenseIntegrationModelObj,
    );
  }
}
