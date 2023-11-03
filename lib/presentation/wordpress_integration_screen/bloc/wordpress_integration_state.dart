// ignore_for_file: must_be_immutable

part of 'wordpress_integration_bloc.dart';

class WordpressIntegrationState extends Equatable {
  WordpressIntegrationState({this.wordpressIntegrationModelObj});

  WordpressIntegrationModel? wordpressIntegrationModelObj;

  @override
  List<Object?> get props => [
        wordpressIntegrationModelObj,
      ];
  WordpressIntegrationState copyWith(
      {WordpressIntegrationModel? wordpressIntegrationModelObj}) {
    return WordpressIntegrationState(
      wordpressIntegrationModelObj:
          wordpressIntegrationModelObj ?? this.wordpressIntegrationModelObj,
    );
  }
}
