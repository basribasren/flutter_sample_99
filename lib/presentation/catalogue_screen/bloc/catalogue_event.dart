// ignore_for_file: must_be_immutable

part of 'catalogue_bloc.dart';

@immutable
abstract class CatalogueEvent extends Equatable {}

class CatalogueInitialEvent extends CatalogueEvent {
  @override
  List<Object?> get props => [];
}
