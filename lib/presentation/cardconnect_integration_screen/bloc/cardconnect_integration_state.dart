// ignore_for_file: must_be_immutable

part of 'cardconnect_integration_bloc.dart';

class CardconnectIntegrationState extends Equatable {
  CardconnectIntegrationState({this.cardconnectIntegrationModelObj});

  CardconnectIntegrationModel? cardconnectIntegrationModelObj;

  @override
  List<Object?> get props => [
        cardconnectIntegrationModelObj,
      ];
  CardconnectIntegrationState copyWith(
      {CardconnectIntegrationModel? cardconnectIntegrationModelObj}) {
    return CardconnectIntegrationState(
      cardconnectIntegrationModelObj:
          cardconnectIntegrationModelObj ?? this.cardconnectIntegrationModelObj,
    );
  }
}
