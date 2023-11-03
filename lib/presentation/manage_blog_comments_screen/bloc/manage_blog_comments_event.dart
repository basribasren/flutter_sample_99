// ignore_for_file: must_be_immutable

part of 'manage_blog_comments_bloc.dart';

@immutable
abstract class ManageBlogCommentsEvent extends Equatable {}

class ManageBlogCommentsInitialEvent extends ManageBlogCommentsEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends ManageBlogCommentsEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change switch
class ChangeSwitch1Event extends ManageBlogCommentsEvent {
  ChangeSwitch1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change switch
class ChangeSwitch2Event extends ManageBlogCommentsEvent {
  ChangeSwitch2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
