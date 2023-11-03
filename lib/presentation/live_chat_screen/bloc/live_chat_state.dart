// ignore_for_file: must_be_immutable

part of 'live_chat_bloc.dart';

class LiveChatState extends Equatable {
  LiveChatState({this.liveChatModelObj});

  LiveChatModel? liveChatModelObj;

  @override
  List<Object?> get props => [
        liveChatModelObj,
      ];
  LiveChatState copyWith({LiveChatModel? liveChatModelObj}) {
    return LiveChatState(
      liveChatModelObj: liveChatModelObj ?? this.liveChatModelObj,
    );
  }
}
