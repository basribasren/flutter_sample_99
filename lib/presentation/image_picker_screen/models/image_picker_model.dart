import 'package:equatable/equatable.dart';import 'gridrectangleten_item_model.dart';import 'gridrectangleseventeen_item_model.dart';
// ignore: must_be_immutable
class ImagePickerModel extends Equatable {ImagePickerModel({this.gridrectangletenItemList = const [], this.gridrectangleseventeenItemList = const []});

List<GridrectangletenItemModel> gridrectangletenItemList;

List<GridrectangleseventeenItemModel> gridrectangleseventeenItemList;

ImagePickerModel copyWith({List<GridrectangletenItemModel>? gridrectangletenItemList, List<GridrectangleseventeenItemModel>? gridrectangleseventeenItemList}) { return ImagePickerModel(
gridrectangletenItemList : gridrectangletenItemList ?? this.gridrectangletenItemList,
gridrectangleseventeenItemList : gridrectangleseventeenItemList ?? this.gridrectangleseventeenItemList,
); } 
@override List<Object?> get props => [gridrectangletenItemList,gridrectangleseventeenItemList];
 }
