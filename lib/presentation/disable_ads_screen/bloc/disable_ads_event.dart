// ignore_for_file: must_be_immutable

part of 'disable_ads_bloc.dart';

@immutable
abstract class DisableAdsEvent extends Equatable {}

class DisableAdsInitialEvent extends DisableAdsEvent {
  @override
  List<Object?> get props => [];
}

class DisableadsItemEvent extends DisableAdsEvent {
  DisableadsItemEvent({
    required this.index,
    this.isSelectedSwitch,
  });

  int index;

  bool? isSelectedSwitch;

  @override
  List<Object?> get props => [
        index,
        isSelectedSwitch,
      ];
}
