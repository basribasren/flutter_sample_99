// ignore_for_file: must_be_immutable

part of 'image_thumbnail_bloc.dart';

@immutable
abstract class ImageThumbnailEvent extends Equatable {}

class ImageThumbnailInitialEvent extends ImageThumbnailEvent {
  @override
  List<Object?> get props => [];
}
