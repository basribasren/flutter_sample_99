// ignore_for_file: must_be_immutable

part of 'bookmark_bloc.dart';

class BookmarkState extends Equatable {
  BookmarkState({this.bookmarkModelObj});

  BookmarkModel? bookmarkModelObj;

  @override
  List<Object?> get props => [
        bookmarkModelObj,
      ];
  BookmarkState copyWith({BookmarkModel? bookmarkModelObj}) {
    return BookmarkState(
      bookmarkModelObj: bookmarkModelObj ?? this.bookmarkModelObj,
    );
  }
}
