// ignore_for_file: must_be_immutable

part of 'library_bloc.dart';

class LibraryState extends Equatable {
  LibraryState({
    this.inputFieldController,
    this.libraryModelObj,
  });

  TextEditingController? inputFieldController;

  LibraryModel? libraryModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        libraryModelObj,
      ];
  LibraryState copyWith({
    TextEditingController? inputFieldController,
    LibraryModel? libraryModelObj,
  }) {
    return LibraryState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      libraryModelObj: libraryModelObj ?? this.libraryModelObj,
    );
  }
}
