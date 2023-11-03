import 'package:equatable/equatable.dart';import 'package:basri_s_application10/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class ReaderModeModel extends Equatable {ReaderModeModel({this.dropdownItemList = const []});

List<SelectionPopupModel> dropdownItemList;

ReaderModeModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return ReaderModeModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
