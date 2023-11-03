// ignore_for_file: must_be_immutable

part of 'audio_editor_bloc.dart';

class AudioEditorState extends Equatable {
  AudioEditorState({this.audioEditorModelObj});

  AudioEditorModel? audioEditorModelObj;

  @override
  List<Object?> get props => [
        audioEditorModelObj,
      ];
  AudioEditorState copyWith({AudioEditorModel? audioEditorModelObj}) {
    return AudioEditorState(
      audioEditorModelObj: audioEditorModelObj ?? this.audioEditorModelObj,
    );
  }
}
