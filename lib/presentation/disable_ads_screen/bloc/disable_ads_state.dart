// ignore_for_file: must_be_immutable

part of 'disable_ads_bloc.dart';

class DisableAdsState extends Equatable {
  DisableAdsState({this.disableAdsModelObj});

  DisableAdsModel? disableAdsModelObj;

  @override
  List<Object?> get props => [
        disableAdsModelObj,
      ];
  DisableAdsState copyWith({DisableAdsModel? disableAdsModelObj}) {
    return DisableAdsState(
      disableAdsModelObj: disableAdsModelObj ?? this.disableAdsModelObj,
    );
  }
}
