// ignore_for_file: must_be_immutable

part of 'password_protected_pages_bloc.dart';

@immutable
abstract class PasswordProtectedPagesEvent extends Equatable {}

class PasswordProtectedPagesInitialEvent extends PasswordProtectedPagesEvent {
  @override
  List<Object?> get props => [];
}
