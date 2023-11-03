import 'package:equatable/equatable.dart';import 'hamburgermenu_item_model.dart';
// ignore: must_be_immutable
class HamburgerMenuModel extends Equatable {HamburgerMenuModel({this.hamburgermenuItemList = const []});

List<HamburgermenuItemModel> hamburgermenuItemList;

HamburgerMenuModel copyWith({List<HamburgermenuItemModel>? hamburgermenuItemList}) { return HamburgerMenuModel(
hamburgermenuItemList : hamburgermenuItemList ?? this.hamburgermenuItemList,
); } 
@override List<Object?> get props => [hamburgermenuItemList];
 }
