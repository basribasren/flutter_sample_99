// ignore_for_file: must_be_immutable

part of 'audio_slide_show_bloc.dart';

class AudioSlideShowState extends Equatable {
  AudioSlideShowState({this.audioSlideShowModelObj});

  AudioSlideShowModel? audioSlideShowModelObj;

  @override
  List<Object?> get props => [
        audioSlideShowModelObj,
      ];
  AudioSlideShowState copyWith({AudioSlideShowModel? audioSlideShowModelObj}) {
    return AudioSlideShowState(
      audioSlideShowModelObj:
          audioSlideShowModelObj ?? this.audioSlideShowModelObj,
    );
  }
}
