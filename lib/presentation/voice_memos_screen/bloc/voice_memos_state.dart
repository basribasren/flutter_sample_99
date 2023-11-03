// ignore_for_file: must_be_immutable

part of 'voice_memos_bloc.dart';

class VoiceMemosState extends Equatable {
  VoiceMemosState({this.voiceMemosModelObj});

  VoiceMemosModel? voiceMemosModelObj;

  @override
  List<Object?> get props => [
        voiceMemosModelObj,
      ];
  VoiceMemosState copyWith({VoiceMemosModel? voiceMemosModelObj}) {
    return VoiceMemosState(
      voiceMemosModelObj: voiceMemosModelObj ?? this.voiceMemosModelObj,
    );
  }
}
