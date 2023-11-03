// ignore_for_file: must_be_immutable

part of 'audio_library_bloc.dart';

@immutable
abstract class AudioLibraryEvent extends Equatable {}

class AudioLibraryInitialEvent extends AudioLibraryEvent {
  @override
  List<Object?> get props => [];
}
