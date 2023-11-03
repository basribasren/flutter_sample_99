import 'package:equatable/equatable.dart';import 'gridrectangleten1_item_model.dart';
// ignore: must_be_immutable
class ImageThumbnailModel extends Equatable {ImageThumbnailModel({this.gridrectangleten1ItemList = const []});

List<Gridrectangleten1ItemModel> gridrectangleten1ItemList;

ImageThumbnailModel copyWith({List<Gridrectangleten1ItemModel>? gridrectangleten1ItemList}) { return ImageThumbnailModel(
gridrectangleten1ItemList : gridrectangleten1ItemList ?? this.gridrectangleten1ItemList,
); } 
@override List<Object?> get props => [gridrectangleten1ItemList];
 }
