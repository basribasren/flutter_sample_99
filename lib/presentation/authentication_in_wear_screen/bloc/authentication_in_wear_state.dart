// ignore_for_file: must_be_immutable

part of 'authentication_in_wear_bloc.dart';

class AuthenticationInWearState extends Equatable {
  AuthenticationInWearState({this.authenticationInWearModelObj});

  AuthenticationInWearModel? authenticationInWearModelObj;

  @override
  List<Object?> get props => [
        authenticationInWearModelObj,
      ];
  AuthenticationInWearState copyWith(
      {AuthenticationInWearModel? authenticationInWearModelObj}) {
    return AuthenticationInWearState(
      authenticationInWearModelObj:
          authenticationInWearModelObj ?? this.authenticationInWearModelObj,
    );
  }
}
