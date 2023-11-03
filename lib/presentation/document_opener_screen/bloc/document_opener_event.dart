// ignore_for_file: must_be_immutable

part of 'document_opener_bloc.dart';

@immutable
abstract class DocumentOpenerEvent extends Equatable {}

class DocumentOpenerInitialEvent extends DocumentOpenerEvent {
  @override
  List<Object?> get props => [];
}
