// ignore_for_file: must_be_immutable

part of 'call_recording_bloc.dart';

@immutable
abstract class CallRecordingEvent extends Equatable {}

class CallRecordingInitialEvent extends CallRecordingEvent {
  @override
  List<Object?> get props => [];
}
