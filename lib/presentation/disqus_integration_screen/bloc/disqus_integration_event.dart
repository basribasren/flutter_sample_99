// ignore_for_file: must_be_immutable

part of 'disqus_integration_bloc.dart';

@immutable
abstract class DisqusIntegrationEvent extends Equatable {}

class DisqusIntegrationInitialEvent extends DisqusIntegrationEvent {
  @override
  List<Object?> get props => [];
}
