// ignore_for_file: must_be_immutable

part of 'sound_mixing_bloc.dart';

@immutable
abstract class SoundMixingEvent extends Equatable {}

class SoundMixingInitialEvent extends SoundMixingEvent {
  @override
  List<Object?> get props => [];
}
