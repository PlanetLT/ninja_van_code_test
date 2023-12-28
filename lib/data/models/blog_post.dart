import 'package:hive_flutter/hive_flutter.dart';

import 'package:json_annotation/json_annotation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post.freezed.dart';
part 'blog_post.g.dart';

@freezed
class BlogPost with _$BlogPost {
  @HiveType(typeId: 1)
  const factory BlogPost(
    @JsonKey(name: "user_id") @HiveField(1, defaultValue: 0) int userId,
    @JsonKey(name: "title") @HiveField(2, defaultValue: "") String title,
    @JsonKey(name: "content_text")
    @HiveField(3, defaultValue: "")
    String contentText,
    @JsonKey(name: "photo_url") @HiveField(4, defaultValue: "") String photoUrl,
    @JsonKey(name: "created_at") @HiveField(5) String createdAt,
    @JsonKey(name: "description")
    @HiveField(6, defaultValue: "")
    String description,
    @JsonKey(name: "id") @HiveField(7, defaultValue: 0) int id,
    @JsonKey(name: "content_html")
    @HiveField(8, defaultValue: "")
    String contentHtml,
    @JsonKey(name: "category") @HiveField(9, defaultValue: "") String category,
    @JsonKey(name: "updated_at")
    @HiveField(10, defaultValue: "")
    String updatedAt,
  ) = _BlogPost;

  factory BlogPost.fromJson(Map<String, dynamic> json) =>
      _$BlogPostFromJson(json);
}
