import 'package:equatable/equatable.dart';import 'listupitype3_item_model.dart';
// ignore: must_be_immutable
class GooglePayIntegrationModel extends Equatable {GooglePayIntegrationModel({this.listupitype3ItemList = const []});

List<Listupitype3ItemModel> listupitype3ItemList;

GooglePayIntegrationModel copyWith({List<Listupitype3ItemModel>? listupitype3ItemList}) { return GooglePayIntegrationModel(
listupitype3ItemList : listupitype3ItemList ?? this.listupitype3ItemList,
); } 
@override List<Object?> get props => [listupitype3ItemList];
 }
