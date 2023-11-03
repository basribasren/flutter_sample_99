// ignore_for_file: must_be_immutable

part of 'wordpress_export_bloc.dart';

@immutable
abstract class WordpressExportEvent extends Equatable {}

class WordpressExportInitialEvent extends WordpressExportEvent {
  @override
  List<Object?> get props => [];
}
