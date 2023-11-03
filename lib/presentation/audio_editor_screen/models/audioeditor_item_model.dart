import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class AudioeditorItemModel extends Equatable {AudioeditorItemModel({this.soundsTxt = "Sounds", this.isSelectedSwitch = false, this.id});

String soundsTxt;

bool isSelectedSwitch;

String? id;

AudioeditorItemModel copyWith({String? soundsTxt, bool? isSelectedSwitch, String? id}) { return AudioeditorItemModel(
soundsTxt : soundsTxt ?? this.soundsTxt,
isSelectedSwitch : isSelectedSwitch ?? this.isSelectedSwitch,
id : id ?? this.id,
); } 
@override List<Object?> get props => [soundsTxt,isSelectedSwitch,id];
 }
