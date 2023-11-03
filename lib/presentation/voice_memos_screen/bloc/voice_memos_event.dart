// ignore_for_file: must_be_immutable

part of 'voice_memos_bloc.dart';

@immutable
abstract class VoiceMemosEvent extends Equatable {}

class VoiceMemosInitialEvent extends VoiceMemosEvent {
  @override
  List<Object?> get props => [];
}
