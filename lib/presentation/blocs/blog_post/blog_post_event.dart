import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post_event.freezed.dart';

@freezed
class BlogPostEvent with _$BlogPostEvent {
  factory BlogPostEvent.getAllBlogPostWithOffsetAndLimit(
      int offset, int limit) = AllBlogPostWithOffsetAndLimit;

  factory BlogPostEvent.searchBlogPost(String name) = SearchBlogPost;

  factory BlogPostEvent.showSearchView(bool isShow) = ShowSearchView;

  factory BlogPostEvent.getAllBlogPost() = AllBlogPost;
}
