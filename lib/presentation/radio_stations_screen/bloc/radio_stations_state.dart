// ignore_for_file: must_be_immutable

part of 'radio_stations_bloc.dart';

class RadioStationsState extends Equatable {
  RadioStationsState({this.radioStationsModelObj});

  RadioStationsModel? radioStationsModelObj;

  @override
  List<Object?> get props => [
        radioStationsModelObj,
      ];
  RadioStationsState copyWith({RadioStationsModel? radioStationsModelObj}) {
    return RadioStationsState(
      radioStationsModelObj:
          radioStationsModelObj ?? this.radioStationsModelObj,
    );
  }
}
