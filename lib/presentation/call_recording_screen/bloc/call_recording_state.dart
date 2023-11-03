// ignore_for_file: must_be_immutable

part of 'call_recording_bloc.dart';

class CallRecordingState extends Equatable {
  CallRecordingState({this.callRecordingModelObj});

  CallRecordingModel? callRecordingModelObj;

  @override
  List<Object?> get props => [
        callRecordingModelObj,
      ];
  CallRecordingState copyWith({CallRecordingModel? callRecordingModelObj}) {
    return CallRecordingState(
      callRecordingModelObj:
          callRecordingModelObj ?? this.callRecordingModelObj,
    );
  }
}
