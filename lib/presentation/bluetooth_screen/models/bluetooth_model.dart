import 'package:equatable/equatable.dart';import 'bluetooth_item_model.dart';
// ignore: must_be_immutable
class BluetoothModel extends Equatable {BluetoothModel({this.bluetoothItemList = const []});

List<BluetoothItemModel> bluetoothItemList;

BluetoothModel copyWith({List<BluetoothItemModel>? bluetoothItemList}) { return BluetoothModel(
bluetoothItemList : bluetoothItemList ?? this.bluetoothItemList,
); } 
@override List<Object?> get props => [bluetoothItemList];
 }
