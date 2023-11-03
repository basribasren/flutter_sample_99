// ignore_for_file: must_be_immutable

part of 'hamburger_menu_bloc.dart';

class HamburgerMenuState extends Equatable {
  HamburgerMenuState({this.hamburgerMenuModelObj});

  HamburgerMenuModel? hamburgerMenuModelObj;

  @override
  List<Object?> get props => [
        hamburgerMenuModelObj,
      ];
  HamburgerMenuState copyWith({HamburgerMenuModel? hamburgerMenuModelObj}) {
    return HamburgerMenuState(
      hamburgerMenuModelObj:
          hamburgerMenuModelObj ?? this.hamburgerMenuModelObj,
    );
  }
}
