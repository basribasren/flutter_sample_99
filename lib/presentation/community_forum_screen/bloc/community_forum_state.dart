// ignore_for_file: must_be_immutable

part of 'community_forum_bloc.dart';

class CommunityForumState extends Equatable {
  CommunityForumState({
    this.inputFieldController,
    this.communityForumModelObj,
  });

  TextEditingController? inputFieldController;

  CommunityForumModel? communityForumModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        communityForumModelObj,
      ];
  CommunityForumState copyWith({
    TextEditingController? inputFieldController,
    CommunityForumModel? communityForumModelObj,
  }) {
    return CommunityForumState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      communityForumModelObj:
          communityForumModelObj ?? this.communityForumModelObj,
    );
  }
}
