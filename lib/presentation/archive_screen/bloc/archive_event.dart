// ignore_for_file: must_be_immutable

part of 'archive_bloc.dart';

@immutable
abstract class ArchiveEvent extends Equatable {}

class ArchiveInitialEvent extends ArchiveEvent {
  @override
  List<Object?> get props => [];
}
