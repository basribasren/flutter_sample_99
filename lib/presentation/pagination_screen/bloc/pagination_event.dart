// ignore_for_file: must_be_immutable

part of 'pagination_bloc.dart';

@immutable
abstract class PaginationEvent extends Equatable {}

class PaginationInitialEvent extends PaginationEvent {
  @override
  List<Object?> get props => [];
}
