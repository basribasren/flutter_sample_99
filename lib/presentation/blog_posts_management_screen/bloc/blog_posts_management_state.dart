// ignore_for_file: must_be_immutable

part of 'blog_posts_management_bloc.dart';

class BlogPostsManagementState extends Equatable {
  BlogPostsManagementState({this.blogPostsManagementModelObj});

  BlogPostsManagementModel? blogPostsManagementModelObj;

  @override
  List<Object?> get props => [
        blogPostsManagementModelObj,
      ];
  BlogPostsManagementState copyWith(
      {BlogPostsManagementModel? blogPostsManagementModelObj}) {
    return BlogPostsManagementState(
      blogPostsManagementModelObj:
          blogPostsManagementModelObj ?? this.blogPostsManagementModelObj,
    );
  }
}
