import 'package:equatable/equatable.dart';import 'disableads_item_model.dart';
// ignore: must_be_immutable
class DisableAdsModel extends Equatable {DisableAdsModel({this.disableadsItemList = const []});

List<DisableadsItemModel> disableadsItemList;

DisableAdsModel copyWith({List<DisableadsItemModel>? disableadsItemList}) { return DisableAdsModel(
disableadsItemList : disableadsItemList ?? this.disableadsItemList,
); } 
@override List<Object?> get props => [disableadsItemList];
 }
