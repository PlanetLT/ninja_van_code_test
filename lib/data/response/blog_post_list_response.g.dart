// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlogPostListResponseImpl _$$BlogPostListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BlogPostListResponseImpl(
      json['success'] as bool,
      json['message'] as String,
      json['total_blogs'] as int,
      json['offset'] as int,
      json['limit'] as int,
      (json['blogs'] as List<dynamic>)
          .map((e) => BlogPost.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BlogPostListResponseImplToJson(
        _$BlogPostListResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'total_blogs': instance.totalBlogs,
      'offset': instance.offset,
      'limit': instance.limit,
      'blogs': instance.blogs,
    };
