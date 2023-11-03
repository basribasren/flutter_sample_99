// ignore_for_file: must_be_immutable

part of 'geofence_bloc.dart';

@immutable
abstract class GeofenceEvent extends Equatable {}

class GeofenceInitialEvent extends GeofenceEvent {
  @override
  List<Object?> get props => [];
}
