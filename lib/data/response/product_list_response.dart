import 'package:json_annotation/json_annotation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:ninjavan_code_test/data/models/product.dart';

part 'product_list_response.freezed.dart';
part 'product_list_response.g.dart';

@freezed
class ProductListResponse with _$ProductListResponse {
  const factory ProductListResponse(
    @JsonKey(name: "success") bool success,
    @JsonKey(name: "message") String message,
    @JsonKey(name: "total_products") int totalProduct,
    @JsonKey(name: "offset") int offset,
    @JsonKey(name: "limit") int limit,
    @JsonKey(name: "products") List<Product> products,
  ) = _ProductListResponse;

  factory ProductListResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductListResponseFromJson(json);
}
