// ignore_for_file: must_be_immutable

part of 'sd_card_access_bloc.dart';

class SdCardAccessState extends Equatable {
  SdCardAccessState({this.sdCardAccessModelObj});

  SdCardAccessModel? sdCardAccessModelObj;

  @override
  List<Object?> get props => [
        sdCardAccessModelObj,
      ];
  SdCardAccessState copyWith({SdCardAccessModel? sdCardAccessModelObj}) {
    return SdCardAccessState(
      sdCardAccessModelObj: sdCardAccessModelObj ?? this.sdCardAccessModelObj,
    );
  }
}
