// ignore_for_file: must_be_immutable

part of 'blog_importing_bloc.dart';

@immutable
abstract class BlogImportingEvent extends Equatable {}

class BlogImportingInitialEvent extends BlogImportingEvent {
  @override
  List<Object?> get props => [];
}
