import 'package:equatable/equatable.dart';import 'gridrectangleten2_item_model.dart';import 'gridrectangleseventeen1_item_model.dart';
// ignore: must_be_immutable
class MultiSelectModel extends Equatable {MultiSelectModel({this.gridrectangleten2ItemList = const [], this.gridrectangleseventeen1ItemList = const []});

List<Gridrectangleten2ItemModel> gridrectangleten2ItemList;

List<Gridrectangleseventeen1ItemModel> gridrectangleseventeen1ItemList;

MultiSelectModel copyWith({List<Gridrectangleten2ItemModel>? gridrectangleten2ItemList, List<Gridrectangleseventeen1ItemModel>? gridrectangleseventeen1ItemList}) { return MultiSelectModel(
gridrectangleten2ItemList : gridrectangleten2ItemList ?? this.gridrectangleten2ItemList,
gridrectangleseventeen1ItemList : gridrectangleseventeen1ItemList ?? this.gridrectangleseventeen1ItemList,
); } 
@override List<Object?> get props => [gridrectangleten2ItemList,gridrectangleseventeen1ItemList];
 }
