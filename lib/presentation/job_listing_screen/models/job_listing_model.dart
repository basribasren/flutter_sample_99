import 'package:equatable/equatable.dart';import 'listlock_item_model.dart';import 'listgoogle_item_model.dart';
// ignore: must_be_immutable
class JobListingModel extends Equatable {JobListingModel({this.listlockItemList = const [], this.listgoogleItemList = const []});

List<ListlockItemModel> listlockItemList;

List<ListgoogleItemModel> listgoogleItemList;

JobListingModel copyWith({List<ListlockItemModel>? listlockItemList, List<ListgoogleItemModel>? listgoogleItemList}) { return JobListingModel(
listlockItemList : listlockItemList ?? this.listlockItemList,
listgoogleItemList : listgoogleItemList ?? this.listgoogleItemList,
); } 
@override List<Object?> get props => [listlockItemList,listgoogleItemList];
 }
