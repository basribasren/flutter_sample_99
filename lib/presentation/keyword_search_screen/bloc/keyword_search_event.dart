// ignore_for_file: must_be_immutable

part of 'keyword_search_bloc.dart';

@immutable
abstract class KeywordSearchEvent extends Equatable {}

class KeywordSearchInitialEvent extends KeywordSearchEvent {
  @override
  List<Object?> get props => [];
}
