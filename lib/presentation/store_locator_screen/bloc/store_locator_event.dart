// ignore_for_file: must_be_immutable

part of 'store_locator_bloc.dart';

@immutable
abstract class StoreLocatorEvent extends Equatable {}

class StoreLocatorInitialEvent extends StoreLocatorEvent {
  @override
  List<Object?> get props => [];
}
