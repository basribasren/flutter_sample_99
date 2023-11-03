// ignore_for_file: must_be_immutable

part of 'document_opener_bloc.dart';

class DocumentOpenerState extends Equatable {
  DocumentOpenerState({this.documentOpenerModelObj});

  DocumentOpenerModel? documentOpenerModelObj;

  @override
  List<Object?> get props => [
        documentOpenerModelObj,
      ];
  DocumentOpenerState copyWith({DocumentOpenerModel? documentOpenerModelObj}) {
    return DocumentOpenerState(
      documentOpenerModelObj:
          documentOpenerModelObj ?? this.documentOpenerModelObj,
    );
  }
}
