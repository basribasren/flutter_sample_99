// ignore_for_file: must_be_immutable

part of 'content_management_bloc.dart';

class ContentManagementState extends Equatable {
  ContentManagementState({
    this.isSelectedSwitch = false,
    this.contentManagementModelObj,
  });

  ContentManagementModel? contentManagementModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        contentManagementModelObj,
      ];
  ContentManagementState copyWith({
    bool? isSelectedSwitch,
    ContentManagementModel? contentManagementModelObj,
  }) {
    return ContentManagementState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      contentManagementModelObj:
          contentManagementModelObj ?? this.contentManagementModelObj,
    );
  }
}
