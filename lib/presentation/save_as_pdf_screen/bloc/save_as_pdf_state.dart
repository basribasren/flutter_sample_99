// ignore_for_file: must_be_immutable

part of 'save_as_pdf_bloc.dart';

class SaveAsPdfState extends Equatable {
  SaveAsPdfState({this.saveAsPdfModelObj});

  SaveAsPdfModel? saveAsPdfModelObj;

  @override
  List<Object?> get props => [
        saveAsPdfModelObj,
      ];
  SaveAsPdfState copyWith({SaveAsPdfModel? saveAsPdfModelObj}) {
    return SaveAsPdfState(
      saveAsPdfModelObj: saveAsPdfModelObj ?? this.saveAsPdfModelObj,
    );
  }
}
