// ignore_for_file: must_be_immutable

part of 'image_thumbnail_bloc.dart';

class ImageThumbnailState extends Equatable {
  ImageThumbnailState({this.imageThumbnailModelObj});

  ImageThumbnailModel? imageThumbnailModelObj;

  @override
  List<Object?> get props => [
        imageThumbnailModelObj,
      ];
  ImageThumbnailState copyWith({ImageThumbnailModel? imageThumbnailModelObj}) {
    return ImageThumbnailState(
      imageThumbnailModelObj:
          imageThumbnailModelObj ?? this.imageThumbnailModelObj,
    );
  }
}
