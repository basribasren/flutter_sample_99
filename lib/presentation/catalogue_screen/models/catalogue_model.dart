import 'package:equatable/equatable.dart';import 'catalogue_item_model.dart';
// ignore: must_be_immutable
class CatalogueModel extends Equatable {CatalogueModel({this.catalogueItemList = const []});

List<CatalogueItemModel> catalogueItemList;

CatalogueModel copyWith({List<CatalogueItemModel>? catalogueItemList}) { return CatalogueModel(
catalogueItemList : catalogueItemList ?? this.catalogueItemList,
); } 
@override List<Object?> get props => [catalogueItemList];
 }
