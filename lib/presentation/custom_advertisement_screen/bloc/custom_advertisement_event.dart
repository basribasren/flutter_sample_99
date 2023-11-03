// ignore_for_file: must_be_immutable

part of 'custom_advertisement_bloc.dart';

@immutable
abstract class CustomAdvertisementEvent extends Equatable {}

class CustomAdvertisementInitialEvent extends CustomAdvertisementEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends CustomAdvertisementEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
