import 'package:hive/hive.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/data/models/blog_post.dart';

abstract class LocalBlogPostService {
  Future saveAllData(List<BlogPost> codeTestModel);
  Future<List<BlogPost>> getAllData();

  Future deleteAllData();

  Stream<List<BlogPost>> subscribeAllData();
}

@Injectable(as: LocalBlogPostService)
class LocalBlogPostServiceImpl implements LocalBlogPostService {
  static final LocalBlogPostServiceImpl _singleton =
      LocalBlogPostServiceImpl._internal();
  LocalBlogPostServiceImpl._internal();
  factory LocalBlogPostServiceImpl() => _singleton;
  
  Future<Box<BlogPost>> box = Hive.openBox<BlogPost>("blog_post");

  Future<List<BlogPost>> _filterAndSort() async {
    var list = (await box).values.toList();
    return list;
  }

  @override
  Future deleteAllData() async {
    await (await box).clear();
  }

  @override
  Future<List<BlogPost>> getAllData() async {
    return _filterAndSort();
  }

  @override
  Future saveAllData(List<BlogPost> blogPost) async {
    await (await box).putAll({for (var bp in blogPost) bp.id: bp});
  }

  @override
  Stream<List<BlogPost>> subscribeAllData() async* {
    var tBox = await box;
    var blogPostList = await _filterAndSort();
    yield blogPostList;
    yield* tBox.watch().map<List<BlogPost>>((event) {
      return blogPostList;
    });
  }
}
