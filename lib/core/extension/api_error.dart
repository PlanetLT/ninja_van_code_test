import 'package:dio/dio.dart';

class NoInternetError extends DioError {
  NoInternetError({required super.requestOptions});

  @override
  String get message => "network-request-failed";

  @override
  String toString() => "network-request-failed";
}

class InternalServerError extends DioError {
  InternalServerError({required super.requestOptions});

  @override
  String get message => "Internal Server error";

  @override
  String toString() => "Internal Server error";
}
