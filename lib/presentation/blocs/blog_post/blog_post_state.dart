import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ninjavan_code_test/data/models/blog_post.dart';

part 'blog_post_state.freezed.dart';

@freezed
class BlogPostState with _$BlogPostState {
  factory BlogPostState.initState() = InitialState;

  factory BlogPostState.loading() = LoadingState;

  factory BlogPostState.getAllBlogPost(List<BlogPost> blogPostList) =
      AllBlogPostState;

  factory BlogPostState.getLastAllBlogPost(List<BlogPost> blogPostList) =
      LastAllBlogPostState;

  factory BlogPostState.error(String error) = ErrorState;
}
