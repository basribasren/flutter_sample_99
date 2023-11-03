// ignore_for_file: must_be_immutable

part of 'archive_bloc.dart';

class ArchiveState extends Equatable {
  ArchiveState({this.archiveModelObj});

  ArchiveModel? archiveModelObj;

  @override
  List<Object?> get props => [
        archiveModelObj,
      ];
  ArchiveState copyWith({ArchiveModel? archiveModelObj}) {
    return ArchiveState(
      archiveModelObj: archiveModelObj ?? this.archiveModelObj,
    );
  }
}
