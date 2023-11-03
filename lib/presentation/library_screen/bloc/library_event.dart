// ignore_for_file: must_be_immutable

part of 'library_bloc.dart';

@immutable
abstract class LibraryEvent extends Equatable {}

class LibraryInitialEvent extends LibraryEvent {
  @override
  List<Object?> get props => [];
}
