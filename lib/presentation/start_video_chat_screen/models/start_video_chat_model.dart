import 'package:equatable/equatable.dart';import 'listprofileimglarge_item_model.dart';
// ignore: must_be_immutable
class StartVideoChatModel extends Equatable {StartVideoChatModel({this.listprofileimglargeItemList = const []});

List<ListprofileimglargeItemModel> listprofileimglargeItemList;

StartVideoChatModel copyWith({List<ListprofileimglargeItemModel>? listprofileimglargeItemList}) { return StartVideoChatModel(
listprofileimglargeItemList : listprofileimglargeItemList ?? this.listprofileimglargeItemList,
); } 
@override List<Object?> get props => [listprofileimglargeItemList];
 }
