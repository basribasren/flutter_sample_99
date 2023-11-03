import 'package:equatable/equatable.dart';import 'listblogsuploaded_item_model.dart';
// ignore: must_be_immutable
class BlogPostsManagementModel extends Equatable {BlogPostsManagementModel({this.listblogsuploadedItemList = const []});

List<ListblogsuploadedItemModel> listblogsuploadedItemList;

BlogPostsManagementModel copyWith({List<ListblogsuploadedItemModel>? listblogsuploadedItemList}) { return BlogPostsManagementModel(
listblogsuploadedItemList : listblogsuploadedItemList ?? this.listblogsuploadedItemList,
); } 
@override List<Object?> get props => [listblogsuploadedItemList];
 }
