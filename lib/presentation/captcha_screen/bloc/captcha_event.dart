// ignore_for_file: must_be_immutable

part of 'captcha_bloc.dart';

@immutable
abstract class CaptchaEvent extends Equatable {}

class CaptchaInitialEvent extends CaptchaEvent {
  @override
  List<Object?> get props => [];
}
