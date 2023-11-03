// ignore_for_file: must_be_immutable

part of 'audio_editor_bloc.dart';

@immutable
abstract class AudioEditorEvent extends Equatable {}

class AudioEditorInitialEvent extends AudioEditorEvent {
  @override
  List<Object?> get props => [];
}

class AudioeditorItemEvent extends AudioEditorEvent {
  AudioeditorItemEvent({
    required this.index,
    this.isSelectedSwitch,
  });

  int index;

  bool? isSelectedSwitch;

  @override
  List<Object?> get props => [
        index,
        isSelectedSwitch,
      ];
}
