// ignore_for_file: must_be_immutable

part of 'content_management_bloc.dart';

@immutable
abstract class ContentManagementEvent extends Equatable {}

class ContentManagementInitialEvent extends ContentManagementEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends ContentManagementEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
