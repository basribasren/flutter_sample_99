// ignore_for_file: must_be_immutable

part of 'getty_images_integration_bloc.dart';

class GettyImagesIntegrationState extends Equatable {
  GettyImagesIntegrationState({this.gettyImagesIntegrationModelObj});

  GettyImagesIntegrationModel? gettyImagesIntegrationModelObj;

  @override
  List<Object?> get props => [
        gettyImagesIntegrationModelObj,
      ];
  GettyImagesIntegrationState copyWith(
      {GettyImagesIntegrationModel? gettyImagesIntegrationModelObj}) {
    return GettyImagesIntegrationState(
      gettyImagesIntegrationModelObj:
          gettyImagesIntegrationModelObj ?? this.gettyImagesIntegrationModelObj,
    );
  }
}
