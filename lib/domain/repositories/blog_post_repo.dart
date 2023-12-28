import 'package:dio/dio.dart';

import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/core/constant/config.dart';

import 'package:ninjavan_code_test/data/models/blog_post.dart';
import 'package:ninjavan_code_test/data/response/blog_post_list_response.dart';
import 'package:ninjavan_code_test/data/services/local/local_blog_post_service.dart';
import 'package:ninjavan_code_test/data/services/remote/api_service.dart';

abstract class BlogPostRepo {
  Future<Either<String, List<BlogPost>>> getAllBlogPostWithOffsetAndLimit(
      int offset, int limit);
  Future<Either<String, List<BlogPost>>> getAllBlogPost();
}

@Injectable(as: BlogPostRepo)
class BlogPostRepoImpl extends BlogPostRepo {
  final Dio dio;
  final IConfig config;
  final ApiService client;
  final LocalBlogPostService localBlogPostService;

  BlogPostRepoImpl(
      {required this.dio,
      required this.config,
      required this.localBlogPostService})
      : client = ApiService(dio, baseUrl: config.baseUrl);

  @override
  Future<Either<String, List<BlogPost>>> getAllBlogPostWithOffsetAndLimit(
      int offset, int limit) async {
    if (offset == 0) {
      localBlogPostService.deleteAllData();
    }
    Either<String, List<BlogPost>> data;
    try {
      BlogPostListResponse blogPostListResponse =
          await client.getAllPost(offset, limit);
      if (blogPostListResponse.success) {
        if (blogPostListResponse.blogs.isNotEmpty) {
          localBlogPostService.saveAllData(blogPostListResponse.blogs);
          var blogPostList = await localBlogPostService.getAllData();
          data = Right(blogPostList);
        } else {
          data = Right(blogPostListResponse.blogs);
        }
        return data;
      } else {
        data = const Left("Something went wrong");
        return data;
      }
    } catch (e) {
      data = Left("error:${e.toString()}");
      return data;
    }
  }

  @override
  Future<Either<String, List<BlogPost>>> getAllBlogPost() async {
    Either<String, List<BlogPost>> data;
    try {
      var blogPostList = await localBlogPostService.getAllData();
      if (blogPostList.isNotEmpty) {
        data = Right(await localBlogPostService.getAllData());
      } else {
        data = const Left("There is no data.");
      }
      return data;
    } catch (e) {
      data = const Left("Something went wrong");
      return data;
    }
  }
}
