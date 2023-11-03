import 'package:equatable/equatable.dart';import 'listrunningads_item_model.dart';import 'listtype_item_model.dart';
// ignore: must_be_immutable
class GoogleAdsenseIntegrationModel extends Equatable {GoogleAdsenseIntegrationModel({this.listrunningadsItemList = const [], this.listtypeItemList = const []});

List<ListrunningadsItemModel> listrunningadsItemList;

List<ListtypeItemModel> listtypeItemList;

GoogleAdsenseIntegrationModel copyWith({List<ListrunningadsItemModel>? listrunningadsItemList, List<ListtypeItemModel>? listtypeItemList}) { return GoogleAdsenseIntegrationModel(
listrunningadsItemList : listrunningadsItemList ?? this.listrunningadsItemList,
listtypeItemList : listtypeItemList ?? this.listtypeItemList,
); } 
@override List<Object?> get props => [listrunningadsItemList,listtypeItemList];
 }
