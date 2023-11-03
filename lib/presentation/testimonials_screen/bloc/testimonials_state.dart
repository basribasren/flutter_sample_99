// ignore_for_file: must_be_immutable

part of 'testimonials_bloc.dart';

class TestimonialsState extends Equatable {
  TestimonialsState({this.testimonialsModelObj});

  TestimonialsModel? testimonialsModelObj;

  @override
  List<Object?> get props => [
        testimonialsModelObj,
      ];
  TestimonialsState copyWith({TestimonialsModel? testimonialsModelObj}) {
    return TestimonialsState(
      testimonialsModelObj: testimonialsModelObj ?? this.testimonialsModelObj,
    );
  }
}
