import 'package:equatable/equatable.dart';import 'listprofileimglarge1_item_model.dart';
// ignore: must_be_immutable
class ManageBlogCommentsModel extends Equatable {ManageBlogCommentsModel({this.listprofileimglarge1ItemList = const []});

List<Listprofileimglarge1ItemModel> listprofileimglarge1ItemList;

ManageBlogCommentsModel copyWith({List<Listprofileimglarge1ItemModel>? listprofileimglarge1ItemList}) { return ManageBlogCommentsModel(
listprofileimglarge1ItemList : listprofileimglarge1ItemList ?? this.listprofileimglarge1ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge1ItemList];
 }
