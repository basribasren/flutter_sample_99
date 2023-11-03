// ignore_for_file: must_be_immutable

part of 'audio_slide_show_bloc.dart';

@immutable
abstract class AudioSlideShowEvent extends Equatable {}

class AudioSlideShowInitialEvent extends AudioSlideShowEvent {
  @override
  List<Object?> get props => [];
}
