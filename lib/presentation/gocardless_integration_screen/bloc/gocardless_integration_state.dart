// ignore_for_file: must_be_immutable

part of 'gocardless_integration_bloc.dart';

class GocardlessIntegrationState extends Equatable {
  GocardlessIntegrationState({
    this.inputFieldController,
    this.inputFieldOneController,
    this.priceController,
    this.priceOneController,
    this.gocardlessIntegrationModelObj,
  });

  TextEditingController? inputFieldController;

  TextEditingController? inputFieldOneController;

  TextEditingController? priceController;

  TextEditingController? priceOneController;

  GocardlessIntegrationModel? gocardlessIntegrationModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        inputFieldOneController,
        priceController,
        priceOneController,
        gocardlessIntegrationModelObj,
      ];
  GocardlessIntegrationState copyWith({
    TextEditingController? inputFieldController,
    TextEditingController? inputFieldOneController,
    TextEditingController? priceController,
    TextEditingController? priceOneController,
    GocardlessIntegrationModel? gocardlessIntegrationModelObj,
  }) {
    return GocardlessIntegrationState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      inputFieldOneController:
          inputFieldOneController ?? this.inputFieldOneController,
      priceController: priceController ?? this.priceController,
      priceOneController: priceOneController ?? this.priceOneController,
      gocardlessIntegrationModelObj:
          gocardlessIntegrationModelObj ?? this.gocardlessIntegrationModelObj,
    );
  }
}
