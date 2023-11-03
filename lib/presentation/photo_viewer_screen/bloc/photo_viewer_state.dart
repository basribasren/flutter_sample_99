// ignore_for_file: must_be_immutable

part of 'photo_viewer_bloc.dart';

class PhotoViewerState extends Equatable {
  PhotoViewerState({this.photoViewerModelObj});

  PhotoViewerModel? photoViewerModelObj;

  @override
  List<Object?> get props => [
        photoViewerModelObj,
      ];
  PhotoViewerState copyWith({PhotoViewerModel? photoViewerModelObj}) {
    return PhotoViewerState(
      photoViewerModelObj: photoViewerModelObj ?? this.photoViewerModelObj,
    );
  }
}
