import 'package:equatable/equatable.dart';import 'gridrectangleten3_item_model.dart';import 'gridrectangleseventeen2_item_model.dart';
// ignore: must_be_immutable
class TrashModel extends Equatable {TrashModel({this.gridrectangleten3ItemList = const [], this.gridrectangleseventeen2ItemList = const []});

List<Gridrectangleten3ItemModel> gridrectangleten3ItemList;

List<Gridrectangleseventeen2ItemModel> gridrectangleseventeen2ItemList;

TrashModel copyWith({List<Gridrectangleten3ItemModel>? gridrectangleten3ItemList, List<Gridrectangleseventeen2ItemModel>? gridrectangleseventeen2ItemList}) { return TrashModel(
gridrectangleten3ItemList : gridrectangleten3ItemList ?? this.gridrectangleten3ItemList,
gridrectangleseventeen2ItemList : gridrectangleseventeen2ItemList ?? this.gridrectangleseventeen2ItemList,
); } 
@override List<Object?> get props => [gridrectangleten3ItemList,gridrectangleseventeen2ItemList];
 }
