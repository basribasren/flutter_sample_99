// ignore_for_file: must_be_immutable

part of 'content_flag_bloc.dart';

class ContentFlagState extends Equatable {
  ContentFlagState({
    this.isCheckbox = false,
    this.isCheckbox1 = false,
    this.contentFlagModelObj,
  });

  ContentFlagModel? contentFlagModelObj;

  bool isCheckbox;

  bool isCheckbox1;

  @override
  List<Object?> get props => [
        isCheckbox,
        isCheckbox1,
        contentFlagModelObj,
      ];
  ContentFlagState copyWith({
    bool? isCheckbox,
    bool? isCheckbox1,
    ContentFlagModel? contentFlagModelObj,
  }) {
    return ContentFlagState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      isCheckbox1: isCheckbox1 ?? this.isCheckbox1,
      contentFlagModelObj: contentFlagModelObj ?? this.contentFlagModelObj,
    );
  }
}
