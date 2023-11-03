// ignore_for_file: must_be_immutable

part of 'radio_stations_bloc.dart';

@immutable
abstract class RadioStationsEvent extends Equatable {}

class RadioStationsInitialEvent extends RadioStationsEvent {
  @override
  List<Object?> get props => [];
}
