// ignore_for_file: must_be_immutable

part of 'automated_publishing_bloc.dart';

@immutable
abstract class AutomatedPublishingEvent extends Equatable {}

class AutomatedPublishingInitialEvent extends AutomatedPublishingEvent {
  @override
  List<Object?> get props => [];
}
