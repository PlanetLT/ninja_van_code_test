import 'package:dio/dio.dart';

import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/core/constant/config.dart';

import 'package:ninjavan_code_test/data/models/user.dart';
import 'package:ninjavan_code_test/data/response/user_list_response.dart';
import 'package:ninjavan_code_test/data/services/local/local_user_service.dart';
import 'package:ninjavan_code_test/data/services/remote/api_service.dart';

abstract class UserRepo {
  Future<Either<String, List<User>>> getAllUserWithOffsetAndLimit(
      int offset, int limit);
  Future<Either<String, List<User>>> getAllUser();
}

@Injectable(as: UserRepo)
class UserRepoImpl extends UserRepo {
  final Dio dio;
  final IConfig config;
  final ApiService client;
  final LocalUserService localUserService;

  UserRepoImpl(
      {required this.dio, required this.config, required this.localUserService})
      : client = ApiService(dio, baseUrl: config.baseUrl);

  @override
  Future<Either<String, List<User>>> getAllUserWithOffsetAndLimit(
      int offset, int limit) async {
    if (offset == 0) {
      localUserService.deleteAllData();
    }
    Either<String, List<User>> data;
    try {
      UserListResponse userListResponse =
          await client.getUserList(offset, limit);
      if (userListResponse.success) {
        if (userListResponse.users.isNotEmpty) {
          localUserService.saveAllData(userListResponse.users);
          var userList = await localUserService.getAllData();
          data = Right(userList);
        } else {
          // if (offset == 0) {
          //   data = const Left("There is no data.");
          // } else {
          //   data = const Left("There is no more data.");
          // }
          data = Right(userListResponse.users);
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
  Future<Either<String, List<User>>> getAllUser() async {
    Either<String, List<User>> data;
    try {
      var userList = await localUserService.getAllData();
      if (userList.isNotEmpty) {
        data = Right(await localUserService.getAllData());
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
