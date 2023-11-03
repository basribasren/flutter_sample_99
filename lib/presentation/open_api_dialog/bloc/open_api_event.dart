// ignore_for_file: must_be_immutable

part of 'open_api_bloc.dart';

@immutable
abstract class OpenApiEvent extends Equatable {}

class OpenApiInitialEvent extends OpenApiEvent {
  @override
  List<Object?> get props => [];
}
