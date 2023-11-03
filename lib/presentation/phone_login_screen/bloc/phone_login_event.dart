// ignore_for_file: must_be_immutable

part of 'phone_login_bloc.dart';

@immutable
abstract class PhoneLoginEvent extends Equatable {}

class PhoneLoginInitialEvent extends PhoneLoginEvent {
  @override
  List<Object?> get props => [];
}
