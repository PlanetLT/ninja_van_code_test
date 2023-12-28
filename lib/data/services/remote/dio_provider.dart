import 'package:dio/dio.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/core/constant/config.dart';
import 'package:ninjavan_code_test/core/log/log_interceptor.dart';

@module
abstract class DioProvider {
  @singleton
  Dio dio(IConfig config) {
    final options = BaseOptions(
        baseUrl: config.baseUrl,
        connectTimeout: const Duration(milliseconds: 5000),
        receiveTimeout: const Duration(milliseconds: 10000),
        contentType: "application/json",
        validateStatus: (status) {
          return true;
        },
        receiveDataWhenStatusError: true);
        
    var dio = Dio(options)..interceptors.addAll([CURLInterceptor()]);

    return dio;
  }
}
