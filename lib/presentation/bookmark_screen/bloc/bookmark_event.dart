// ignore_for_file: must_be_immutable

part of 'bookmark_bloc.dart';

@immutable
abstract class BookmarkEvent extends Equatable {}

class BookmarkInitialEvent extends BookmarkEvent {
  @override
  List<Object?> get props => [];
}
