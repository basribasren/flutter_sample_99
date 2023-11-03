// ignore_for_file: must_be_immutable

part of 'custom_form_bloc.dart';

@immutable
abstract class CustomFormEvent extends Equatable {}

class CustomFormInitialEvent extends CustomFormEvent {
  @override
  List<Object?> get props => [];
}

///event for change password visibility
class ChangePasswordVisibilityEvent extends CustomFormEvent {
  ChangePasswordVisibilityEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change password visibility
class ChangePasswordVisibilityEvent1 extends CustomFormEvent {
  ChangePasswordVisibilityEvent1({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
