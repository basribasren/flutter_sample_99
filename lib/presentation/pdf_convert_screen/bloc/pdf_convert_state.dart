// ignore_for_file: must_be_immutable

part of 'pdf_convert_bloc.dart';

class PdfConvertState extends Equatable {
  PdfConvertState({this.pdfConvertModelObj});

  PdfConvertModel? pdfConvertModelObj;

  @override
  List<Object?> get props => [
        pdfConvertModelObj,
      ];
  PdfConvertState copyWith({PdfConvertModel? pdfConvertModelObj}) {
    return PdfConvertState(
      pdfConvertModelObj: pdfConvertModelObj ?? this.pdfConvertModelObj,
    );
  }
}
