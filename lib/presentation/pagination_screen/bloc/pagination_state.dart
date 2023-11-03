// ignore_for_file: must_be_immutable

part of 'pagination_bloc.dart';

class PaginationState extends Equatable {
  PaginationState({
    this.inputFieldController,
    this.paginationModelObj,
  });

  TextEditingController? inputFieldController;

  PaginationModel? paginationModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        paginationModelObj,
      ];
  PaginationState copyWith({
    TextEditingController? inputFieldController,
    PaginationModel? paginationModelObj,
  }) {
    return PaginationState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      paginationModelObj: paginationModelObj ?? this.paginationModelObj,
    );
  }
}
