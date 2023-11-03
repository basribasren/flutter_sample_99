// ignore_for_file: must_be_immutable

part of 'country_code_blocking_bloc.dart';

class CountryCodeBlockingState extends Equatable {
  CountryCodeBlockingState({
    this.selectedDropDownValue,
    this.countryCodeBlockingModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  CountryCodeBlockingModel? countryCodeBlockingModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        countryCodeBlockingModelObj,
      ];
  CountryCodeBlockingState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    CountryCodeBlockingModel? countryCodeBlockingModelObj,
  }) {
    return CountryCodeBlockingState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      countryCodeBlockingModelObj:
          countryCodeBlockingModelObj ?? this.countryCodeBlockingModelObj,
    );
  }
}
