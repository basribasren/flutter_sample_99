// ignore_for_file: must_be_immutable

part of 'blog_posts_management_bloc.dart';

@immutable
abstract class BlogPostsManagementEvent extends Equatable {}

class BlogPostsManagementInitialEvent extends BlogPostsManagementEvent {
  @override
  List<Object?> get props => [];
}
