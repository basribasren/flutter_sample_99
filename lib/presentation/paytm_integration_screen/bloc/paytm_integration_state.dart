// ignore_for_file: must_be_immutable

part of 'paytm_integration_bloc.dart';

class PaytmIntegrationState extends Equatable {
  PaytmIntegrationState({this.paytmIntegrationModelObj});

  PaytmIntegrationModel? paytmIntegrationModelObj;

  @override
  List<Object?> get props => [
        paytmIntegrationModelObj,
      ];
  PaytmIntegrationState copyWith(
      {PaytmIntegrationModel? paytmIntegrationModelObj}) {
    return PaytmIntegrationState(
      paytmIntegrationModelObj:
          paytmIntegrationModelObj ?? this.paytmIntegrationModelObj,
    );
  }
}
