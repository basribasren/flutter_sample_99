// ignore_for_file: must_be_immutable

part of 'compress_files_bloc.dart';

@immutable
abstract class CompressFilesEvent extends Equatable {}

class CompressFilesInitialEvent extends CompressFilesEvent {
  @override
  List<Object?> get props => [];
}
