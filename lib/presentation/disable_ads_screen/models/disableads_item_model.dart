import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class DisableadsItemModel extends Equatable {DisableadsItemModel({this.isSelectedSwitch = false, this.id});

bool isSelectedSwitch;

String? id;

DisableadsItemModel copyWith({bool? isSelectedSwitch, String? id}) { return DisableadsItemModel(
isSelectedSwitch : isSelectedSwitch ?? this.isSelectedSwitch,
id : id ?? this.id,
); } 
@override List<Object?> get props => [isSelectedSwitch,id];
 }
