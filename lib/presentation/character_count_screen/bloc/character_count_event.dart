// ignore_for_file: must_be_immutable

part of 'character_count_bloc.dart';

@immutable
abstract class CharacterCountEvent extends Equatable {}

class CharacterCountInitialEvent extends CharacterCountEvent {
  @override
  List<Object?> get props => [];
}
