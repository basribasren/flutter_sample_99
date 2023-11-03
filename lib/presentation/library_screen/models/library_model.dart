import 'package:equatable/equatable.dart';import 'library_item_model.dart';
// ignore: must_be_immutable
class LibraryModel extends Equatable {LibraryModel({this.libraryItemList = const []});

List<LibraryItemModel> libraryItemList;

LibraryModel copyWith({List<LibraryItemModel>? libraryItemList}) { return LibraryModel(
libraryItemList : libraryItemList ?? this.libraryItemList,
); } 
@override List<Object?> get props => [libraryItemList];
 }
