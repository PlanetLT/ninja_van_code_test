import 'package:dio/dio.dart';

import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/core/constant/config.dart';

import 'package:ninjavan_code_test/data/models/product.dart';
import 'package:ninjavan_code_test/data/response/product_list_response.dart';
import 'package:ninjavan_code_test/data/services/local/local_product_service.dart';
import 'package:ninjavan_code_test/data/services/remote/api_service.dart';

abstract class ProductRepo {
  Future<Either<String, List<Product>>> getAllProductWithOffsetAndLimit(
      int offset, int limit);
  Future<Either<String, List<Product>>> getAllProduct();
}

@Injectable(as: ProductRepo)
class ProductRepoImpl extends ProductRepo {
  final Dio dio;
  final IConfig config;
  final ApiService client;
  final LocalProductService localProductService;

  ProductRepoImpl(
      {required this.dio,
      required this.config,
      required this.localProductService})
      : client = ApiService(dio, baseUrl: config.baseUrl);

  @override
  Future<Either<String, List<Product>>> getAllProductWithOffsetAndLimit(
      int offset, int limit) async {
    if (offset == 0) {
      localProductService.deleteAllData();
    }
    Either<String, List<Product>> data;
    try {
      ProductListResponse productListResponse =
          await client.getAllProduct(offset, limit);
      if (productListResponse.success) {
        if (productListResponse.products.isNotEmpty) {
          localProductService.saveAllData(productListResponse.products);
          var productList = await localProductService.getAllData();
          data = Right(productList);
        } else {
          data = Right(productListResponse.products);
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
  Future<Either<String, List<Product>>> getAllProduct() async {
    Either<String, List<Product>> data;
    try {
      var productList = await localProductService.getAllData();
      if (productList.isNotEmpty) {
        data = Right(await localProductService.getAllData());
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
