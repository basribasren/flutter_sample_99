// ignore_for_file: must_be_immutable

part of 'document_distribution_bloc.dart';

class DocumentDistributionState extends Equatable {
  DocumentDistributionState({this.documentDistributionModelObj});

  DocumentDistributionModel? documentDistributionModelObj;

  @override
  List<Object?> get props => [
        documentDistributionModelObj,
      ];
  DocumentDistributionState copyWith(
      {DocumentDistributionModel? documentDistributionModelObj}) {
    return DocumentDistributionState(
      documentDistributionModelObj:
          documentDistributionModelObj ?? this.documentDistributionModelObj,
    );
  }
}
