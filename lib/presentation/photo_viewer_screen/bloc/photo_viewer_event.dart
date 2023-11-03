// ignore_for_file: must_be_immutable

part of 'photo_viewer_bloc.dart';

@immutable
abstract class PhotoViewerEvent extends Equatable {}

class PhotoViewerInitialEvent extends PhotoViewerEvent {
  @override
  List<Object?> get props => [];
}
