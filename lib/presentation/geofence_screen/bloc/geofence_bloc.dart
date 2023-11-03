import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application10/presentation/geofence_screen/models/geofence_model.dart';
part 'geofence_event.dart';
part 'geofence_state.dart';

class GeofenceBloc extends Bloc<GeofenceEvent, GeofenceState> {
  GeofenceBloc(GeofenceState initialState) : super(initialState) {
    on<GeofenceInitialEvent>(_onInitialize);
  }

  _onInitialize(
    GeofenceInitialEvent event,
    Emitter<GeofenceState> emit,
  ) async {}
}
