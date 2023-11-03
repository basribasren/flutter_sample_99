import 'package:equatable/equatable.dart';import 'pagination_item_model.dart';
// ignore: must_be_immutable
class PaginationModel extends Equatable {PaginationModel({this.paginationItemList = const []});

List<PaginationItemModel> paginationItemList;

PaginationModel copyWith({List<PaginationItemModel>? paginationItemList}) { return PaginationModel(
paginationItemList : paginationItemList ?? this.paginationItemList,
); } 
@override List<Object?> get props => [paginationItemList];
 }
