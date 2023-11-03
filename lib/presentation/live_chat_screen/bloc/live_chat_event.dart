// ignore_for_file: must_be_immutable

part of 'live_chat_bloc.dart';

@immutable
abstract class LiveChatEvent extends Equatable {}

class LiveChatInitialEvent extends LiveChatEvent {
  @override
  List<Object?> get props => [];
}
