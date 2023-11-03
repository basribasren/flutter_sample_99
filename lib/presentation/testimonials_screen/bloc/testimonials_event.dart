// ignore_for_file: must_be_immutable

part of 'testimonials_bloc.dart';

@immutable
abstract class TestimonialsEvent extends Equatable {}

class TestimonialsInitialEvent extends TestimonialsEvent {
  @override
  List<Object?> get props => [];
}
