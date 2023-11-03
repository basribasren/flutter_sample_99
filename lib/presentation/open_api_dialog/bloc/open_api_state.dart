// ignore_for_file: must_be_immutable

part of 'open_api_bloc.dart';

class OpenApiState extends Equatable {
  OpenApiState({this.openApiModelObj});

  OpenApiModel? openApiModelObj;

  @override
  List<Object?> get props => [
        openApiModelObj,
      ];
  OpenApiState copyWith({OpenApiModel? openApiModelObj}) {
    return OpenApiState(
      openApiModelObj: openApiModelObj ?? this.openApiModelObj,
    );
  }
}
