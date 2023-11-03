// ignore_for_file: must_be_immutable

part of 'audio_music_bloc.dart';

@immutable
abstract class AudioMusicEvent extends Equatable {}

class AudioMusicInitialEvent extends AudioMusicEvent {
  @override
  List<Object?> get props => [];
}
