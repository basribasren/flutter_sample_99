// ignore_for_file: must_be_immutable

part of 'import_photoshop_document_psd_bloc.dart';

class ImportPhotoshopDocumentPsdState extends Equatable {
  ImportPhotoshopDocumentPsdState({this.importPhotoshopDocumentPsdModelObj});

  ImportPhotoshopDocumentPsdModel? importPhotoshopDocumentPsdModelObj;

  @override
  List<Object?> get props => [
        importPhotoshopDocumentPsdModelObj,
      ];
  ImportPhotoshopDocumentPsdState copyWith(
      {ImportPhotoshopDocumentPsdModel? importPhotoshopDocumentPsdModelObj}) {
    return ImportPhotoshopDocumentPsdState(
      importPhotoshopDocumentPsdModelObj: importPhotoshopDocumentPsdModelObj ??
          this.importPhotoshopDocumentPsdModelObj,
    );
  }
}
