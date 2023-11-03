// ignore_for_file: must_be_immutable

part of 'mobikwik_integration_bloc.dart';

@immutable
abstract class MobikwikIntegrationEvent extends Equatable {}

class MobikwikIntegrationInitialEvent extends MobikwikIntegrationEvent {
  @override
  List<Object?> get props => [];
}
