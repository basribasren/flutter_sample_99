// ignore_for_file: must_be_immutable

part of 'word_lookup_bloc.dart';

class WordLookupState extends Equatable {
  WordLookupState({this.wordLookupModelObj});

  WordLookupModel? wordLookupModelObj;

  @override
  List<Object?> get props => [
        wordLookupModelObj,
      ];
  WordLookupState copyWith({WordLookupModel? wordLookupModelObj}) {
    return WordLookupState(
      wordLookupModelObj: wordLookupModelObj ?? this.wordLookupModelObj,
    );
  }
}
