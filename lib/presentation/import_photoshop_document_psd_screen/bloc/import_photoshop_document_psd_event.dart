// ignore_for_file: must_be_immutable

part of 'import_photoshop_document_psd_bloc.dart';

@immutable
abstract class ImportPhotoshopDocumentPsdEvent extends Equatable {}

class ImportPhotoshopDocumentPsdInitialEvent
    extends ImportPhotoshopDocumentPsdEvent {
  @override
  List<Object?> get props => [];
}
