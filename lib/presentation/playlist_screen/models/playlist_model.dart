import 'package:equatable/equatable.dart';import 'playlist_item_model.dart';
// ignore: must_be_immutable
class PlaylistModel extends Equatable {PlaylistModel({this.playlistItemList = const []});

List<PlaylistItemModel> playlistItemList;

PlaylistModel copyWith({List<PlaylistItemModel>? playlistItemList}) { return PlaylistModel(
playlistItemList : playlistItemList ?? this.playlistItemList,
); } 
@override List<Object?> get props => [playlistItemList];
 }
