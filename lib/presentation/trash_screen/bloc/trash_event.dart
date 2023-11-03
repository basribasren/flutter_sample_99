// ignore_for_file: must_be_immutable

part of 'trash_bloc.dart';

@immutable
abstract class TrashEvent extends Equatable {}

class TrashInitialEvent extends TrashEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends TrashEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
