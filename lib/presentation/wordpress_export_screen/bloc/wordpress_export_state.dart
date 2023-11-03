// ignore_for_file: must_be_immutable

part of 'wordpress_export_bloc.dart';

class WordpressExportState extends Equatable {
  WordpressExportState({this.wordpressExportModelObj});

  WordpressExportModel? wordpressExportModelObj;

  @override
  List<Object?> get props => [
        wordpressExportModelObj,
      ];
  WordpressExportState copyWith(
      {WordpressExportModel? wordpressExportModelObj}) {
    return WordpressExportState(
      wordpressExportModelObj:
          wordpressExportModelObj ?? this.wordpressExportModelObj,
    );
  }
}
