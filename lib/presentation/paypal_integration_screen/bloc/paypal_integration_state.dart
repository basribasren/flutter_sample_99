// ignore_for_file: must_be_immutable

part of 'paypal_integration_bloc.dart';

class PaypalIntegrationState extends Equatable {
  PaypalIntegrationState({this.paypalIntegrationModelObj});

  PaypalIntegrationModel? paypalIntegrationModelObj;

  @override
  List<Object?> get props => [
        paypalIntegrationModelObj,
      ];
  PaypalIntegrationState copyWith(
      {PaypalIntegrationModel? paypalIntegrationModelObj}) {
    return PaypalIntegrationState(
      paypalIntegrationModelObj:
          paypalIntegrationModelObj ?? this.paypalIntegrationModelObj,
    );
  }
}
