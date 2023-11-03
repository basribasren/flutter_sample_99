import 'package:equatable/equatable.dart';import 'saveaspdf_item_model.dart';
// ignore: must_be_immutable
class SaveAsPdfModel extends Equatable {SaveAsPdfModel({this.saveaspdfItemList = const []});

List<SaveaspdfItemModel> saveaspdfItemList;

SaveAsPdfModel copyWith({List<SaveaspdfItemModel>? saveaspdfItemList}) { return SaveAsPdfModel(
saveaspdfItemList : saveaspdfItemList ?? this.saveaspdfItemList,
); } 
@override List<Object?> get props => [saveaspdfItemList];
 }
