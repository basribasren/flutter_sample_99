// ignore_for_file: must_be_immutable

part of 'store_locator_bloc.dart';

class StoreLocatorState extends Equatable {
  StoreLocatorState({this.storeLocatorModelObj});

  StoreLocatorModel? storeLocatorModelObj;

  @override
  List<Object?> get props => [
        storeLocatorModelObj,
      ];
  StoreLocatorState copyWith({StoreLocatorModel? storeLocatorModelObj}) {
    return StoreLocatorState(
      storeLocatorModelObj: storeLocatorModelObj ?? this.storeLocatorModelObj,
    );
  }
}
