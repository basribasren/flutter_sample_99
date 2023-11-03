// ignore_for_file: must_be_immutable

part of 'pdf_convert_bloc.dart';

@immutable
abstract class PdfConvertEvent extends Equatable {}

class PdfConvertInitialEvent extends PdfConvertEvent {
  @override
  List<Object?> get props => [];
}
