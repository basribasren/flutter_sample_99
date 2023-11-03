// ignore_for_file: must_be_immutable

part of 'document_distribution_bloc.dart';

@immutable
abstract class DocumentDistributionEvent extends Equatable {}

class DocumentDistributionInitialEvent extends DocumentDistributionEvent {
  @override
  List<Object?> get props => [];
}
