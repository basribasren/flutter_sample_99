// ignore_for_file: must_be_immutable

part of 'data_saver_bloc.dart';

class DataSaverState extends Equatable {
  DataSaverState({
    this.isSelectedSwitch = false,
    this.dataSaverModelObj,
  });

  DataSaverModel? dataSaverModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        dataSaverModelObj,
      ];
  DataSaverState copyWith({
    bool? isSelectedSwitch,
    DataSaverModel? dataSaverModelObj,
  }) {
    return DataSaverState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      dataSaverModelObj: dataSaverModelObj ?? this.dataSaverModelObj,
    );
  }
}
