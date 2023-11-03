import 'package:equatable/equatable.dart';import 'listframe_item_model.dart';import 'listrectangle1304_item_model.dart';
// ignore: must_be_immutable
class RadioIntegrationModel extends Equatable {RadioIntegrationModel({this.listframeItemList = const [], this.listrectangle1304ItemList = const []});

List<ListframeItemModel> listframeItemList;

List<Listrectangle1304ItemModel> listrectangle1304ItemList;

RadioIntegrationModel copyWith({List<ListframeItemModel>? listframeItemList, List<Listrectangle1304ItemModel>? listrectangle1304ItemList}) { return RadioIntegrationModel(
listframeItemList : listframeItemList ?? this.listframeItemList,
listrectangle1304ItemList : listrectangle1304ItemList ?? this.listrectangle1304ItemList,
); } 
@override List<Object?> get props => [listframeItemList,listrectangle1304ItemList];
 }
