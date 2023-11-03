import 'package:equatable/equatable.dart';import 'listupitype4_item_model.dart';
// ignore: must_be_immutable
class MobikwikIntegrationModel extends Equatable {MobikwikIntegrationModel({this.listupitype4ItemList = const []});

List<Listupitype4ItemModel> listupitype4ItemList;

MobikwikIntegrationModel copyWith({List<Listupitype4ItemModel>? listupitype4ItemList}) { return MobikwikIntegrationModel(
listupitype4ItemList : listupitype4ItemList ?? this.listupitype4ItemList,
); } 
@override List<Object?> get props => [listupitype4ItemList];
 }
