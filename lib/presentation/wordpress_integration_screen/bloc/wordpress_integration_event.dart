// ignore_for_file: must_be_immutable

part of 'wordpress_integration_bloc.dart';

@immutable
abstract class WordpressIntegrationEvent extends Equatable {}

class WordpressIntegrationInitialEvent extends WordpressIntegrationEvent {
  @override
  List<Object?> get props => [];
}
