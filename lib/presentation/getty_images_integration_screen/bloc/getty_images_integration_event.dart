// ignore_for_file: must_be_immutable

part of 'getty_images_integration_bloc.dart';

@immutable
abstract class GettyImagesIntegrationEvent extends Equatable {}

class GettyImagesIntegrationInitialEvent extends GettyImagesIntegrationEvent {
  @override
  List<Object?> get props => [];
}
