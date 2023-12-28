import 'package:hive_flutter/hive_flutter.dart';

import 'package:json_annotation/json_annotation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  @HiveType(typeId: 2)
  const factory Product(
    @JsonKey(name: "id") @HiveField(1, defaultValue: 0) int id,
    @JsonKey(name: "price") @HiveField(2, defaultValue: 0.0) double price,
    @JsonKey(name: "category") @HiveField(3, defaultValue: "") String category,
    @JsonKey(name: "updated_at")
    @HiveField(4, defaultValue: "")
    String updatedAt,
    @JsonKey(name: "photo_url") @HiveField(5, defaultValue: "") String photoUrl,
    @JsonKey(name: "name") @HiveField(6, defaultValue: "") String name,
    @JsonKey(name: "description")
    @HiveField(7, defaultValue: "")
    String description,
    @JsonKey(name: "created_at")
    @HiveField(8, defaultValue: "")
    String createdAt,
  ) = _Product;
  
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
