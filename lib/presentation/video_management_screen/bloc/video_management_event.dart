// ignore_for_file: must_be_immutable

part of 'video_management_bloc.dart';

@immutable
abstract class VideoManagementEvent extends Equatable {}

class VideoManagementInitialEvent extends VideoManagementEvent {
  @override
  List<Object?> get props => [];
}
