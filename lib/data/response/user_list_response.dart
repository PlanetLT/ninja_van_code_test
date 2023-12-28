import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:json_annotation/json_annotation.dart';

import 'package:ninjavan_code_test/data/models/user.dart';

part 'user_list_response.g.dart';
part 'user_list_response.freezed.dart';

@freezed
class UserListResponse with _$UserListResponse {
  const factory UserListResponse(
    @JsonKey(name: "success") bool success,
    @JsonKey(name: "message") String message,
    @JsonKey(name: "total_users") int totalUsers,
    @JsonKey(name: "offset") int offset,
    @JsonKey(name: "limit") int limit,
    @JsonKey(name: "users") List<User> users,
  ) = _UserListResponse;

  factory UserListResponse.fromJson(Map<String, dynamic> json) =>
      _$UserListResponseFromJson(json);
}
