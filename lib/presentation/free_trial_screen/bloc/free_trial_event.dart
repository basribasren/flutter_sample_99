// ignore_for_file: must_be_immutable

part of 'free_trial_bloc.dart';

@immutable
abstract class FreeTrialEvent extends Equatable {}

class FreeTrialInitialEvent extends FreeTrialEvent {
  @override
  List<Object?> get props => [];
}
