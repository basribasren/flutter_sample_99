// ignore_for_file: must_be_immutable

part of 'password_protected_pages_bloc.dart';

class PasswordProtectedPagesState extends Equatable {
  PasswordProtectedPagesState({this.passwordProtectedPagesModelObj});

  PasswordProtectedPagesModel? passwordProtectedPagesModelObj;

  @override
  List<Object?> get props => [
        passwordProtectedPagesModelObj,
      ];
  PasswordProtectedPagesState copyWith(
      {PasswordProtectedPagesModel? passwordProtectedPagesModelObj}) {
    return PasswordProtectedPagesState(
      passwordProtectedPagesModelObj:
          passwordProtectedPagesModelObj ?? this.passwordProtectedPagesModelObj,
    );
  }
}
