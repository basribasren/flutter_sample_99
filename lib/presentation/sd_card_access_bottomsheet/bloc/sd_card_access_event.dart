// ignore_for_file: must_be_immutable

part of 'sd_card_access_bloc.dart';

@immutable
abstract class SdCardAccessEvent extends Equatable {}

class SdCardAccessInitialEvent extends SdCardAccessEvent {
  @override
  List<Object?> get props => [];
}
