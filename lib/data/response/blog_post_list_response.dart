import 'package:json_annotation/json_annotation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:ninjavan_code_test/data/models/blog_post.dart';

part 'blog_post_list_response.freezed.dart';
part 'blog_post_list_response.g.dart';

@freezed
class BlogPostListResponse with _$BlogPostListResponse {
  const factory BlogPostListResponse(
    @JsonKey(name: "success") bool success,
    @JsonKey(name: "message") String message,
    @JsonKey(name: "total_blogs") int totalBlogs,
    @JsonKey(name: "offset") int offset,
    @JsonKey(name: "limit") int limit,
    @JsonKey(name: "blogs") List<BlogPost> blogs,
  ) = _BlogPostListResponse;

  factory BlogPostListResponse.fromJson(Map<String, dynamic> json) =>
      _$BlogPostListResponseFromJson(json);
}
