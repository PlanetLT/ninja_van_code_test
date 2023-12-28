import 'package:flutter/material.dart';

import 'package:ninjavan_code_test/data/models/user.dart';
import 'package:ninjavan_code_test/data/models/product.dart';
import 'package:ninjavan_code_test/data/models/blog_post.dart';

import 'package:ninjavan_code_test/views/screens/main_screen.dart';
import 'package:ninjavan_code_test/views/screens/user/user_detail_screen.dart';
import 'package:ninjavan_code_test/views/screens/blog/blog_post_detail_screen.dart';
import 'package:ninjavan_code_test/views/screens/product/product_detail_screen.dart';

const String mainPage = 'mainScreen';
const String userDetail = 'UserDetailScreen';
const String productDetail = 'ProductDetailScreen';
const String bLogPostDetail = 'BLogPostDetailScreen';

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case mainPage:
      return MaterialPageRoute(builder: (context) => const MainScreen());
    case userDetail:
      final args = settings.arguments as User;
      return MaterialPageRoute(builder: (context) => UserDetailScreen(args));
    case productDetail:
      final args = settings.arguments as Product;
      return MaterialPageRoute(builder: (context) => ProductDetailScreen(args));
    case bLogPostDetail:
      final args = settings.arguments as BlogPost;
      return MaterialPageRoute(
          builder: (context) => BlogPostDetailScreen(args));
    default:
      throw ("This route name does not exist");
  }
}
