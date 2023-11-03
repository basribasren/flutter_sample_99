// ignore_for_file: must_be_immutable

part of 'sound_mixing_bloc.dart';

class SoundMixingState extends Equatable {
  SoundMixingState({this.soundMixingModelObj});

  SoundMixingModel? soundMixingModelObj;

  @override
  List<Object?> get props => [
        soundMixingModelObj,
      ];
  SoundMixingState copyWith({SoundMixingModel? soundMixingModelObj}) {
    return SoundMixingState(
      soundMixingModelObj: soundMixingModelObj ?? this.soundMixingModelObj,
    );
  }
}
