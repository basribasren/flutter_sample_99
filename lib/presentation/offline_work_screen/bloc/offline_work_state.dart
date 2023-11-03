// ignore_for_file: must_be_immutable

part of 'offline_work_bloc.dart';

class OfflineWorkState extends Equatable {
  OfflineWorkState({this.offlineWorkModelObj});

  OfflineWorkModel? offlineWorkModelObj;

  @override
  List<Object?> get props => [
        offlineWorkModelObj,
      ];
  OfflineWorkState copyWith({OfflineWorkModel? offlineWorkModelObj}) {
    return OfflineWorkState(
      offlineWorkModelObj: offlineWorkModelObj ?? this.offlineWorkModelObj,
    );
  }
}
