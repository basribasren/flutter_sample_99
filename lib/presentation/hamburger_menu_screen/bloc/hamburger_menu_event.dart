// ignore_for_file: must_be_immutable

part of 'hamburger_menu_bloc.dart';

@immutable
abstract class HamburgerMenuEvent extends Equatable {}

class HamburgerMenuInitialEvent extends HamburgerMenuEvent {
  @override
  List<Object?> get props => [];
}
