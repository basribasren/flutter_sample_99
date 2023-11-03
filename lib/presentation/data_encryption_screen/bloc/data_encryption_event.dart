// ignore_for_file: must_be_immutable

part of 'data_encryption_bloc.dart';

@immutable
abstract class DataEncryptionEvent extends Equatable {}

class DataEncryptionInitialEvent extends DataEncryptionEvent {
  @override
  List<Object?> get props => [];
}

///event for change password visibility
class ChangePasswordVisibilityEvent extends DataEncryptionEvent {
  ChangePasswordVisibilityEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change password visibility
class ChangePasswordVisibilityEvent1 extends DataEncryptionEvent {
  ChangePasswordVisibilityEvent1({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDownEvent extends DataEncryptionEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
