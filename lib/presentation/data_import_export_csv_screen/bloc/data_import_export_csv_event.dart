// ignore_for_file: must_be_immutable

part of 'data_import_export_csv_bloc.dart';

@immutable
abstract class DataImportExportCsvEvent extends Equatable {}

class DataImportExportCsvInitialEvent extends DataImportExportCsvEvent {
  @override
  List<Object?> get props => [];
}
