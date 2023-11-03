import 'package:equatable/equatable.dart';import 'listupitype2_item_model.dart';
// ignore: must_be_immutable
class GocardlessIntegrationModel extends Equatable {GocardlessIntegrationModel({this.listupitype2ItemList = const []});

List<Listupitype2ItemModel> listupitype2ItemList;

GocardlessIntegrationModel copyWith({List<Listupitype2ItemModel>? listupitype2ItemList}) { return GocardlessIntegrationModel(
listupitype2ItemList : listupitype2ItemList ?? this.listupitype2ItemList,
); } 
@override List<Object?> get props => [listupitype2ItemList];
 }
