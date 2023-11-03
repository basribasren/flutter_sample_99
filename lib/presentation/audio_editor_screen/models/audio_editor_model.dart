import 'package:equatable/equatable.dart';import 'audioeditor_item_model.dart';
// ignore: must_be_immutable
class AudioEditorModel extends Equatable {AudioEditorModel({this.audioeditorItemList = const []});

List<AudioeditorItemModel> audioeditorItemList;

AudioEditorModel copyWith({List<AudioeditorItemModel>? audioeditorItemList}) { return AudioEditorModel(
audioeditorItemList : audioeditorItemList ?? this.audioeditorItemList,
); } 
@override List<Object?> get props => [audioeditorItemList];
 }
