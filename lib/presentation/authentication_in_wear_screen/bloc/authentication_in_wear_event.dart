// ignore_for_file: must_be_immutable

part of 'authentication_in_wear_bloc.dart';

@immutable
abstract class AuthenticationInWearEvent extends Equatable {}

class AuthenticationInWearInitialEvent extends AuthenticationInWearEvent {
  @override
  List<Object?> get props => [];
}
