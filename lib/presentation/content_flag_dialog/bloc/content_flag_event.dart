// ignore_for_file: must_be_immutable

part of 'content_flag_bloc.dart';

@immutable
abstract class ContentFlagEvent extends Equatable {}

class ContentFlagInitialEvent extends ContentFlagEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends ContentFlagEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBox1Event extends ContentFlagEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
