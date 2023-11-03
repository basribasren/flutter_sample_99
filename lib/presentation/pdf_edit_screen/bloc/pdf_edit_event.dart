// ignore_for_file: must_be_immutable

part of 'pdf_edit_bloc.dart';

@immutable
abstract class PdfEditEvent extends Equatable {}

class PdfEditInitialEvent extends PdfEditEvent {
  @override
  List<Object?> get props => [];
}
