import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/hamburgermenu_item_model.dart';
import 'package:basri_s_application10/presentation/hamburger_menu_screen/models/hamburger_menu_model.dart';
part 'hamburger_menu_event.dart';
part 'hamburger_menu_state.dart';

class HamburgerMenuBloc extends Bloc<HamburgerMenuEvent, HamburgerMenuState> {
  HamburgerMenuBloc(HamburgerMenuState initialState) : super(initialState) {
    on<HamburgerMenuInitialEvent>(_onInitialize);
  }

  _onInitialize(
    HamburgerMenuInitialEvent event,
    Emitter<HamburgerMenuState> emit,
  ) async {
    emit(state.copyWith(
        hamburgerMenuModelObj: state.hamburgerMenuModelObj?.copyWith(
      hamburgermenuItemList: fillHamburgermenuItemList(),
    )));
  }

  List<HamburgermenuItemModel> fillHamburgermenuItemList() {
    return List.generate(12, (index) => HamburgermenuItemModel());
  }
}
