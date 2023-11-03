// ignore_for_file: must_be_immutable

part of 'audio_music_bloc.dart';

class AudioMusicState extends Equatable {
  AudioMusicState({this.audioMusicModelObj});

  AudioMusicModel? audioMusicModelObj;

  @override
  List<Object?> get props => [
        audioMusicModelObj,
      ];
  AudioMusicState copyWith({AudioMusicModel? audioMusicModelObj}) {
    return AudioMusicState(
      audioMusicModelObj: audioMusicModelObj ?? this.audioMusicModelObj,
    );
  }
}
