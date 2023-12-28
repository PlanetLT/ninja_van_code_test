import 'package:hive/hive.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/data/models/product.dart';

abstract class LocalProductService {
  Future saveAllData(List<Product> codeTestModel);
  Future<List<Product>> getAllData();

  Future deleteAllData();

  Stream<List<Product>> subscribeAllData();
}

@Injectable(as: LocalProductService)
class LocalProductServiceImpl implements LocalProductService {
  static final LocalProductServiceImpl _singleton =
      LocalProductServiceImpl._internal();
  LocalProductServiceImpl._internal();
  factory LocalProductServiceImpl() => _singleton;
  
  Future<Box<Product>> box = Hive.openBox<Product>("product");

  Future<List<Product>> _filterAndSort() async {
    var list = (await box).values.toList();
    return list;
  }

  @override
  Future deleteAllData() async {
    await (await box).clear();
  }

  @override
  Future<List<Product>> getAllData() async {
    return _filterAndSort();
  }

  @override
  Future saveAllData(List<Product> product) async {
    await (await box).putAll({for (var p in product) p.id: p});
  }

  @override
  Stream<List<Product>> subscribeAllData() async* {
    var tBox = await box;
    var productList = await _filterAndSort();
    yield productList;
    yield* tBox.watch().map<List<Product>>((event) {
      return productList;
    });
  }
}
