import 'package:equatable/equatable.dart';import 'package:basri_s_application10/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class DataEncryptionModel extends Equatable {DataEncryptionModel({this.dropdownItemList = const []});

List<SelectionPopupModel> dropdownItemList;

DataEncryptionModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return DataEncryptionModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
