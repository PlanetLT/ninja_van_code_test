import 'package:flutter/material.dart';

import 'package:hive_flutter/hive_flutter.dart';

import 'package:path_provider/path_provider.dart';

import 'package:ninjavan_code_test/di/injector.dart';

import 'package:ninjavan_code_test/core/constant/color.dart';

import 'package:ninjavan_code_test/data/models/user.dart';
import 'package:ninjavan_code_test/data/models/product.dart';
import 'package:ninjavan_code_test/data/models/blog_post.dart';

import 'package:ninjavan_code_test/views/route/route.dart' as route;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final appDocumentDirectory = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentDirectory.path);
  _register<User>(0, UserImplAdapter());
  _register<BlogPost>(1, BlogPostImplAdapter());
  _register<Product>(2, ProductImplAdapter());
  
  configureDependencies();
  runApp(const MyApp());
}


void _register<T>(int typeId, TypeAdapter<T> adapter) {
  if (!Hive.isAdapterRegistered(typeId)) {
    Hive.registerAdapter<T>(adapter);
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Code Test app',
      theme: ThemeData(
        primaryColor: NColor.mainColor,
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.white),
          color: NColor.mainColor, //<-- SEE HERE
        ),
      ),
      onGenerateRoute: route.controller,
      initialRoute: route.mainPage,
    );
  }
}
