// ignore_for_file: must_be_immutable

part of 'job_listing_bloc.dart';

@immutable
abstract class JobListingEvent extends Equatable {}

class JobListingInitialEvent extends JobListingEvent {
  @override
  List<Object?> get props => [];
}
