// ignore_for_file: must_be_immutable

part of 'audio_library_bloc.dart';

class AudioLibraryState extends Equatable {
  AudioLibraryState({this.audioLibraryModelObj});

  AudioLibraryModel? audioLibraryModelObj;

  @override
  List<Object?> get props => [
        audioLibraryModelObj,
      ];
  AudioLibraryState copyWith({AudioLibraryModel? audioLibraryModelObj}) {
    return AudioLibraryState(
      audioLibraryModelObj: audioLibraryModelObj ?? this.audioLibraryModelObj,
    );
  }
}
