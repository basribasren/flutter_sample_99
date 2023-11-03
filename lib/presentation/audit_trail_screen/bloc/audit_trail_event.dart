// ignore_for_file: must_be_immutable

part of 'audit_trail_bloc.dart';

@immutable
abstract class AuditTrailEvent extends Equatable {}

class AuditTrailInitialEvent extends AuditTrailEvent {
  @override
  List<Object?> get props => [];
}
