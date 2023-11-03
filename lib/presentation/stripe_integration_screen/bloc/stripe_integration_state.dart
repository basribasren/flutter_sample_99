// ignore_for_file: must_be_immutable

part of 'stripe_integration_bloc.dart';

class StripeIntegrationState extends Equatable {
  StripeIntegrationState({this.stripeIntegrationModelObj});

  StripeIntegrationModel? stripeIntegrationModelObj;

  @override
  List<Object?> get props => [
        stripeIntegrationModelObj,
      ];
  StripeIntegrationState copyWith(
      {StripeIntegrationModel? stripeIntegrationModelObj}) {
    return StripeIntegrationState(
      stripeIntegrationModelObj:
          stripeIntegrationModelObj ?? this.stripeIntegrationModelObj,
    );
  }
}
