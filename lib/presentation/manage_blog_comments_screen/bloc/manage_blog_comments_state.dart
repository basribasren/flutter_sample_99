// ignore_for_file: must_be_immutable

part of 'manage_blog_comments_bloc.dart';

class ManageBlogCommentsState extends Equatable {
  ManageBlogCommentsState({
    this.group9887Controller,
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.isSelectedSwitch2 = false,
    this.manageBlogCommentsModelObj,
  });

  TextEditingController? group9887Controller;

  ManageBlogCommentsModel? manageBlogCommentsModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  bool isSelectedSwitch2;

  @override
  List<Object?> get props => [
        group9887Controller,
        isSelectedSwitch,
        isSelectedSwitch1,
        isSelectedSwitch2,
        manageBlogCommentsModelObj,
      ];
  ManageBlogCommentsState copyWith({
    TextEditingController? group9887Controller,
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    bool? isSelectedSwitch2,
    ManageBlogCommentsModel? manageBlogCommentsModelObj,
  }) {
    return ManageBlogCommentsState(
      group9887Controller: group9887Controller ?? this.group9887Controller,
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      isSelectedSwitch2: isSelectedSwitch2 ?? this.isSelectedSwitch2,
      manageBlogCommentsModelObj:
          manageBlogCommentsModelObj ?? this.manageBlogCommentsModelObj,
    );
  }
}
