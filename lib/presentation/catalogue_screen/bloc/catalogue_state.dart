// ignore_for_file: must_be_immutable

part of 'catalogue_bloc.dart';

class CatalogueState extends Equatable {
  CatalogueState({this.catalogueModelObj});

  CatalogueModel? catalogueModelObj;

  @override
  List<Object?> get props => [
        catalogueModelObj,
      ];
  CatalogueState copyWith({CatalogueModel? catalogueModelObj}) {
    return CatalogueState(
      catalogueModelObj: catalogueModelObj ?? this.catalogueModelObj,
    );
  }
}
