// ignore_for_file: must_be_immutable

part of 'promo_codes_bloc.dart';

@immutable
abstract class PromoCodesEvent extends Equatable {}

class PromoCodesInitialEvent extends PromoCodesEvent {
  @override
  List<Object?> get props => [];
}
