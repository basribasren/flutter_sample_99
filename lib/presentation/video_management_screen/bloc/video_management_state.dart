// ignore_for_file: must_be_immutable

part of 'video_management_bloc.dart';

class VideoManagementState extends Equatable {
  VideoManagementState({
    this.inputFieldController,
    this.videoManagementModelObj,
  });

  TextEditingController? inputFieldController;

  VideoManagementModel? videoManagementModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        videoManagementModelObj,
      ];
  VideoManagementState copyWith({
    TextEditingController? inputFieldController,
    VideoManagementModel? videoManagementModelObj,
  }) {
    return VideoManagementState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      videoManagementModelObj:
          videoManagementModelObj ?? this.videoManagementModelObj,
    );
  }
}
