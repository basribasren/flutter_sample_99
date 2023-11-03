import 'package:equatable/equatable.dart';import 'package:basri_s_application10/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class CountryCodeBlockingModel extends Equatable {CountryCodeBlockingModel({this.dropdownItemList = const []});

List<SelectionPopupModel> dropdownItemList;

CountryCodeBlockingModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return CountryCodeBlockingModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
