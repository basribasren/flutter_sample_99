// ignore_for_file: must_be_immutable

part of 'trash_bloc.dart';

class TrashState extends Equatable {
  TrashState({
    this.isCheckbox = false,
    this.trashModelObj,
  });

  TrashModel? trashModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        trashModelObj,
      ];
  TrashState copyWith({
    bool? isCheckbox,
    TrashModel? trashModelObj,
  }) {
    return TrashState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      trashModelObj: trashModelObj ?? this.trashModelObj,
    );
  }
}
