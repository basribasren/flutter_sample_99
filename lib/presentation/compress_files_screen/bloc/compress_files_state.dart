// ignore_for_file: must_be_immutable

part of 'compress_files_bloc.dart';

class CompressFilesState extends Equatable {
  CompressFilesState({this.compressFilesModelObj});

  CompressFilesModel? compressFilesModelObj;

  @override
  List<Object?> get props => [
        compressFilesModelObj,
      ];
  CompressFilesState copyWith({CompressFilesModel? compressFilesModelObj}) {
    return CompressFilesState(
      compressFilesModelObj:
          compressFilesModelObj ?? this.compressFilesModelObj,
    );
  }
}
