import 'package:equatable/equatable.dart';import 'listrectangletwenty_item_model.dart';
// ignore: must_be_immutable
class AudioSlideShowModel extends Equatable {AudioSlideShowModel({this.listrectangletwentyItemList = const []});

List<ListrectangletwentyItemModel> listrectangletwentyItemList;

AudioSlideShowModel copyWith({List<ListrectangletwentyItemModel>? listrectangletwentyItemList}) { return AudioSlideShowModel(
listrectangletwentyItemList : listrectangletwentyItemList ?? this.listrectangletwentyItemList,
); } 
@override List<Object?> get props => [listrectangletwentyItemList];
 }
