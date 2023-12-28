import 'package:hive_flutter/hive_flutter.dart';

import 'package:json_annotation/json_annotation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  @HiveType(typeId: 0)
  const factory User(
    @JsonKey(name: "id") @HiveField(1, defaultValue: 0) int id,
    @JsonKey(name: "gender") @HiveField(2, defaultValue: "") String gender,
    @JsonKey(name: "date_of_birth")
    @HiveField(3, defaultValue: "")
    String dateOfBirth,
    @JsonKey(name: "job") @HiveField(4, defaultValue: "") String job,
    @JsonKey(name: "city") @HiveField(5) String city,
    @JsonKey(name: "zipcode") @HiveField(6, defaultValue: "") String zipCode,
    @JsonKey(name: "latitude") @HiveField(7, defaultValue: 0.0) double latitude,
    @JsonKey(name: "profile_picture")
    @HiveField(8, defaultValue: "")
    String profilePicture,
    @JsonKey(name: "first_name")
    @HiveField(9, defaultValue: "")
    String firstName,
    @JsonKey(name: "email") @HiveField(10, defaultValue: "") String email,
    @JsonKey(name: "last_name")
    @HiveField(11, defaultValue: "")
    String lastName,
    @JsonKey(name: "phone") @HiveField(12, defaultValue: "") String phone,
    @JsonKey(name: "street") @HiveField(13, defaultValue: "") String street,
    @JsonKey(name: "state") @HiveField(14, defaultValue: "") String state,
    @JsonKey(name: "country") @HiveField(15, defaultValue: "") String country,
    @JsonKey(name: "longitude")
    @HiveField(16, defaultValue: 0.0)
    double longitude,
  ) = _User;
  
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
