// ignore_for_file: must_be_immutable

part of 'audit_trail_bloc.dart';

class AuditTrailState extends Equatable {
  AuditTrailState({this.auditTrailModelObj});

  AuditTrailModel? auditTrailModelObj;

  @override
  List<Object?> get props => [
        auditTrailModelObj,
      ];
  AuditTrailState copyWith({AuditTrailModel? auditTrailModelObj}) {
    return AuditTrailState(
      auditTrailModelObj: auditTrailModelObj ?? this.auditTrailModelObj,
    );
  }
}
