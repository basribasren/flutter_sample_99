// ignore_for_file: must_be_immutable

part of 'custom_advertisement_bloc.dart';

class CustomAdvertisementState extends Equatable {
  CustomAdvertisementState({
    this.isSelectedSwitch = false,
    this.customAdvertisementModelObj,
  });

  CustomAdvertisementModel? customAdvertisementModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        customAdvertisementModelObj,
      ];
  CustomAdvertisementState copyWith({
    bool? isSelectedSwitch,
    CustomAdvertisementModel? customAdvertisementModelObj,
  }) {
    return CustomAdvertisementState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      customAdvertisementModelObj:
          customAdvertisementModelObj ?? this.customAdvertisementModelObj,
    );
  }
}
