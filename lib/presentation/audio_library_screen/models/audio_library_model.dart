import 'package:equatable/equatable.dart';import 'audiolibrary_item_model.dart';
// ignore: must_be_immutable
class AudioLibraryModel extends Equatable {AudioLibraryModel({this.audiolibraryItemList = const []});

List<AudiolibraryItemModel> audiolibraryItemList;

AudioLibraryModel copyWith({List<AudiolibraryItemModel>? audiolibraryItemList}) { return AudioLibraryModel(
audiolibraryItemList : audiolibraryItemList ?? this.audiolibraryItemList,
); } 
@override List<Object?> get props => [audiolibraryItemList];
 }
