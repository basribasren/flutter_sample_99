// ignore_for_file: must_be_immutable

part of 'pdf_edit_bloc.dart';

class PdfEditState extends Equatable {
  PdfEditState({this.pdfEditModelObj});

  PdfEditModel? pdfEditModelObj;

  @override
  List<Object?> get props => [
        pdfEditModelObj,
      ];
  PdfEditState copyWith({PdfEditModel? pdfEditModelObj}) {
    return PdfEditState(
      pdfEditModelObj: pdfEditModelObj ?? this.pdfEditModelObj,
    );
  }
}
