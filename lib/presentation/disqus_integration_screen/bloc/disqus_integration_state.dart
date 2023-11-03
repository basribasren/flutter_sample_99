// ignore_for_file: must_be_immutable

part of 'disqus_integration_bloc.dart';

class DisqusIntegrationState extends Equatable {
  DisqusIntegrationState({this.disqusIntegrationModelObj});

  DisqusIntegrationModel? disqusIntegrationModelObj;

  @override
  List<Object?> get props => [
        disqusIntegrationModelObj,
      ];
  DisqusIntegrationState copyWith(
      {DisqusIntegrationModel? disqusIntegrationModelObj}) {
    return DisqusIntegrationState(
      disqusIntegrationModelObj:
          disqusIntegrationModelObj ?? this.disqusIntegrationModelObj,
    );
  }
}
