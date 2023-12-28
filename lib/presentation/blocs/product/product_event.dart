import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_event.freezed.dart';

@freezed
class ProductEvent with _$ProductEvent {
  factory ProductEvent.getAllProductWithOffsetAndLimit(int offset, int limit) =
      AllProductWithOffsetAndLimit;

  factory ProductEvent.searchProduct(String name) = SearchProduct;

  factory ProductEvent.showSearchView(bool isShow) = ShowSearchView;

  factory ProductEvent.getAllProduct() = AllProduct;
}
