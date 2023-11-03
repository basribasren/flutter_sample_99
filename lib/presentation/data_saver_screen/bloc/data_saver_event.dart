// ignore_for_file: must_be_immutable

part of 'data_saver_bloc.dart';

@immutable
abstract class DataSaverEvent extends Equatable {}

class DataSaverInitialEvent extends DataSaverEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends DataSaverEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
