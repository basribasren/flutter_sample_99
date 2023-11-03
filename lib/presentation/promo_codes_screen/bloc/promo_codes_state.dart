// ignore_for_file: must_be_immutable

part of 'promo_codes_bloc.dart';

class PromoCodesState extends Equatable {
  PromoCodesState({this.promoCodesModelObj});

  PromoCodesModel? promoCodesModelObj;

  @override
  List<Object?> get props => [
        promoCodesModelObj,
      ];
  PromoCodesState copyWith({PromoCodesModel? promoCodesModelObj}) {
    return PromoCodesState(
      promoCodesModelObj: promoCodesModelObj ?? this.promoCodesModelObj,
    );
  }
}
