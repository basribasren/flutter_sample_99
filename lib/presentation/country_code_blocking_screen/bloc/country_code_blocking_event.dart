// ignore_for_file: must_be_immutable

part of 'country_code_blocking_bloc.dart';

@immutable
abstract class CountryCodeBlockingEvent extends Equatable {}

class CountryCodeBlockingInitialEvent extends CountryCodeBlockingEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends CountryCodeBlockingEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
