import 'package:equatable/equatable.dart';import 'archive_item_model.dart';
// ignore: must_be_immutable
class ArchiveModel extends Equatable {ArchiveModel({this.archiveItemList = const []});

List<ArchiveItemModel> archiveItemList;

ArchiveModel copyWith({List<ArchiveItemModel>? archiveItemList}) { return ArchiveModel(
archiveItemList : archiveItemList ?? this.archiveItemList,
); } 
@override List<Object?> get props => [archiveItemList];
 }
