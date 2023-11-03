// ignore_for_file: must_be_immutable

part of 'data_import_export_csv_bloc.dart';

class DataImportExportCsvState extends Equatable {
  DataImportExportCsvState({this.dataImportExportCsvModelObj});

  DataImportExportCsvModel? dataImportExportCsvModelObj;

  @override
  List<Object?> get props => [
        dataImportExportCsvModelObj,
      ];
  DataImportExportCsvState copyWith(
      {DataImportExportCsvModel? dataImportExportCsvModelObj}) {
    return DataImportExportCsvState(
      dataImportExportCsvModelObj:
          dataImportExportCsvModelObj ?? this.dataImportExportCsvModelObj,
    );
  }
}
