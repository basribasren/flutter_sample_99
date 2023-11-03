import 'package:equatable/equatable.dart';import 'promocodes_item_model.dart';
// ignore: must_be_immutable
class PromoCodesModel extends Equatable {PromoCodesModel({this.promocodesItemList = const []});

List<PromocodesItemModel> promocodesItemList;

PromoCodesModel copyWith({List<PromocodesItemModel>? promocodesItemList}) { return PromoCodesModel(
promocodesItemList : promocodesItemList ?? this.promocodesItemList,
); } 
@override List<Object?> get props => [promocodesItemList];
 }
