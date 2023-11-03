// ignore_for_file: must_be_immutable

part of 'save_as_pdf_bloc.dart';

@immutable
abstract class SaveAsPdfEvent extends Equatable {}

class SaveAsPdfInitialEvent extends SaveAsPdfEvent {
  @override
  List<Object?> get props => [];
}
