import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/promocodes_item_model.dart';import 'package:basri_s_application10/presentation/promo_codes_screen/models/promo_codes_model.dart';part 'promo_codes_event.dart';part 'promo_codes_state.dart';class PromoCodesBloc extends Bloc<PromoCodesEvent, PromoCodesState> {PromoCodesBloc(PromoCodesState initialState) : super(initialState) { on<PromoCodesInitialEvent>(_onInitialize); }

_onInitialize(PromoCodesInitialEvent event, Emitter<PromoCodesState> emit, ) async  { emit(state.copyWith(promoCodesModelObj: state.promoCodesModelObj?.copyWith(promocodesItemList: fillPromocodesItemList()))); } 
List<PromocodesItemModel> fillPromocodesItemList() { return List.generate(2, (index) => PromocodesItemModel()); } 
 }
