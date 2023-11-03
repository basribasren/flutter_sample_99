// ignore_for_file: must_be_immutable

part of 'keyword_search_bloc.dart';

class KeywordSearchState extends Equatable {
  KeywordSearchState({
    this.group10202Controller,
    this.keywordSearchModelObj,
  });

  TextEditingController? group10202Controller;

  KeywordSearchModel? keywordSearchModelObj;

  @override
  List<Object?> get props => [
        group10202Controller,
        keywordSearchModelObj,
      ];
  KeywordSearchState copyWith({
    TextEditingController? group10202Controller,
    KeywordSearchModel? keywordSearchModelObj,
  }) {
    return KeywordSearchState(
      group10202Controller: group10202Controller ?? this.group10202Controller,
      keywordSearchModelObj:
          keywordSearchModelObj ?? this.keywordSearchModelObj,
    );
  }
}
