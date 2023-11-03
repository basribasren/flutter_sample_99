// ignore_for_file: must_be_immutable

part of 'geofence_bloc.dart';

class GeofenceState extends Equatable {
  GeofenceState({this.geofenceModelObj});

  GeofenceModel? geofenceModelObj;

  @override
  List<Object?> get props => [
        geofenceModelObj,
      ];
  GeofenceState copyWith({GeofenceModel? geofenceModelObj}) {
    return GeofenceState(
      geofenceModelObj: geofenceModelObj ?? this.geofenceModelObj,
    );
  }
}
