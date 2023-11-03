// ignore_for_file: must_be_immutable

part of 'documents_bloc.dart';

@immutable
abstract class DocumentsEvent extends Equatable {}

class DocumentsInitialEvent extends DocumentsEvent {
  @override
  List<Object?> get props => [];
}
