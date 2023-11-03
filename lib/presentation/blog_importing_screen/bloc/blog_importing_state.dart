// ignore_for_file: must_be_immutable

part of 'blog_importing_bloc.dart';

class BlogImportingState extends Equatable {
  BlogImportingState({this.blogImportingModelObj});

  BlogImportingModel? blogImportingModelObj;

  @override
  List<Object?> get props => [
        blogImportingModelObj,
      ];
  BlogImportingState copyWith({BlogImportingModel? blogImportingModelObj}) {
    return BlogImportingState(
      blogImportingModelObj:
          blogImportingModelObj ?? this.blogImportingModelObj,
    );
  }
}
