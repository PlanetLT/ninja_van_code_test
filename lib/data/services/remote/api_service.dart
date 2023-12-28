import 'package:dio/dio.dart';

import 'package:retrofit/retrofit.dart';
import 'package:retrofit/retrofit.dart' as retrofit;

import 'package:ninjavan_code_test/data/response/user_list_response.dart';
import 'package:ninjavan_code_test/data/response/product_list_response.dart';
import 'package:ninjavan_code_test/data/response/blog_post_list_response.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: "https://api.slingacademy.com/v1/sample-data/")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("/users")
  Future<UserListResponse> getUserList(
      @retrofit.Query("offset") int offset, @retrofit.Query("limit") int limit);

  @GET("/products")
  Future<ProductListResponse> getAllProduct(
      @retrofit.Query("offset") int offset, @retrofit.Query("limit") int limit);

  @GET("/blog-posts")
  Future<BlogPostListResponse> getAllPost(
      @retrofit.Query("offset") int offset, @retrofit.Query("limit") int limit);
}
