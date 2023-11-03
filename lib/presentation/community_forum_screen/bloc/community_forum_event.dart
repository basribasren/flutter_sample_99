// ignore_for_file: must_be_immutable

part of 'community_forum_bloc.dart';

@immutable
abstract class CommunityForumEvent extends Equatable {}

class CommunityForumInitialEvent extends CommunityForumEvent {
  @override
  List<Object?> get props => [];
}
