// ignore_for_file: must_be_immutable

part of 'documents_bloc.dart';

class DocumentsState extends Equatable {
  DocumentsState({
    this.group9694Controller,
    this.group9887Controller,
    this.documentsModelObj,
  });

  TextEditingController? group9694Controller;

  TextEditingController? group9887Controller;

  DocumentsModel? documentsModelObj;

  @override
  List<Object?> get props => [
        group9694Controller,
        group9887Controller,
        documentsModelObj,
      ];
  DocumentsState copyWith({
    TextEditingController? group9694Controller,
    TextEditingController? group9887Controller,
    DocumentsModel? documentsModelObj,
  }) {
    return DocumentsState(
      group9694Controller: group9694Controller ?? this.group9694Controller,
      group9887Controller: group9887Controller ?? this.group9887Controller,
      documentsModelObj: documentsModelObj ?? this.documentsModelObj,
    );
  }
}
