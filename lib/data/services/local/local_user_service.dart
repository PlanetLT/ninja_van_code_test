import 'package:hive/hive.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/data/models/user.dart';

abstract class LocalUserService {
  Future saveAllData(List<User> codeTestModel);
  Future<List<User>> getAllData();

  Future deleteAllData();

  Stream<List<User>> subscribeAllData();
}

@Injectable(as: LocalUserService)
class LocalUserServiceImpl implements LocalUserService {
  static final LocalUserServiceImpl _singleton =
      LocalUserServiceImpl._internal();
  LocalUserServiceImpl._internal();
  factory LocalUserServiceImpl() => _singleton;
  
  Future<Box<User>> box = Hive.openBox<User>("user");

  Future<List<User>> _filterAndSort() async {
    var list = (await box).values.toList();
    return list;
  }

  @override
  Future deleteAllData() async {
    await (await box).clear();
  }

  @override
  Future<List<User>> getAllData() async {
    return _filterAndSort();
  }

  @override
  Future saveAllData(List<User> user) async {
    await (await box).putAll({for (var u in user) u.id: u});
  }

  @override
  Stream<List<User>> subscribeAllData() async* {
    var tBox = await box;
    var userList = await _filterAndSort();
    yield userList;
    yield* tBox.watch().map<List<User>>((event) {
      return userList;
    });
  }
}
