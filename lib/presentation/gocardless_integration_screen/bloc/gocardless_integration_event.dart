// ignore_for_file: must_be_immutable

part of 'gocardless_integration_bloc.dart';

@immutable
abstract class GocardlessIntegrationEvent extends Equatable {}

class GocardlessIntegrationInitialEvent extends GocardlessIntegrationEvent {
  @override
  List<Object?> get props => [];
}
