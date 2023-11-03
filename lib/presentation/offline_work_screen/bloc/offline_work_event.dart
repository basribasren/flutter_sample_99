// ignore_for_file: must_be_immutable

part of 'offline_work_bloc.dart';

@immutable
abstract class OfflineWorkEvent extends Equatable {}

class OfflineWorkInitialEvent extends OfflineWorkEvent {
  @override
  List<Object?> get props => [];
}
