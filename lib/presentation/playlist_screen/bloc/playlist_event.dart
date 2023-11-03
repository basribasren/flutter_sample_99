// ignore_for_file: must_be_immutable

part of 'playlist_bloc.dart';

@immutable
abstract class PlaylistEvent extends Equatable {}

class PlaylistInitialEvent extends PlaylistEvent {
  @override
  List<Object?> get props => [];
}
