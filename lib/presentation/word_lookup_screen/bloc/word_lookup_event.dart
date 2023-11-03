// ignore_for_file: must_be_immutable

part of 'word_lookup_bloc.dart';

@immutable
abstract class WordLookupEvent extends Equatable {}

class WordLookupInitialEvent extends WordLookupEvent {
  @override
  List<Object?> get props => [];
}
