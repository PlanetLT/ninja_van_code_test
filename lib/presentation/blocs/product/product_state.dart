import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ninjavan_code_test/data/models/product.dart';

part 'product_state.freezed.dart';

@freezed
class ProductState with _$ProductState {
  factory ProductState.initState() = InitialState;

  factory ProductState.loading() = LoadingState;

  factory ProductState.getAllProduct(List<Product> productList) =
      AllProductState;

  factory ProductState.getLastAllProduct(List<Product> productList) =
      LastAllProduct;

  factory ProductState.error(String error) = ErrorState;
}
