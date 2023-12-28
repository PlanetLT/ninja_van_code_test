import 'dart:async';

import 'package:bloc/bloc.dart';

import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/data/models/product.dart';

import 'package:ninjavan_code_test/domain/repositories/product_repo.dart';

import 'package:ninjavan_code_test/presentation/blocs/product/product_event.dart';
import 'package:ninjavan_code_test/presentation/blocs/product/product_state.dart';

@injectable
class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final ProductRepo productRepo;

  final _isSearchStreamController = StreamController<bool>();
  StreamSink<bool> get isSearchSink => _isSearchStreamController.sink;
  Stream<bool> get streamIsSearch => _isSearchStreamController.stream;

  final _isLoadMoreStreamController = StreamController<bool>();
  StreamSink<bool> get isLoadMoreSink => _isLoadMoreStreamController.sink;
  Stream<bool> get streamIsLoadMore => _isLoadMoreStreamController.stream;

  int currentOffset = 0;
  int limit = 50;
  bool isLoadMore = true;
  List<Product> currentProductList = [];

  ProductBloc(this.productRepo) : super(ProductState.initState()) {
    on<AllProductWithOffsetAndLimit>((event, emit) async {
      if (event.offset == 0) {
        emit(ProductState.loading());
      }
      Either<String, List<Product>> data = await productRepo
          .getAllProductWithOffsetAndLimit(event.offset, event.limit);
      data.fold((error) {
        emit(ProductState.error(error));
      }, (productList) {
        if (productList.isEmpty) {
          if (currentOffset == 0) {
            emit(ProductState.error("There is no data"));
          } else {
            emit(ProductState.getLastAllProduct(currentProductList));
            isLoadMore = false;
          }
        } else {
          currentProductList.clear();
          currentProductList.addAll(productList);
          emit(ProductState.getAllProduct(productList));

        }
      });
    });

    on<SearchProduct>((event, emit) async {
      emit(ProductState.loading());
      Either<String, List<Product>> data = await productRepo.getAllProduct();
      data.fold((error) {
        emit(ProductState.error(error));
      }, (productList) {
        List<Product> searchProductResultList = [];
        for (var product in productList) {
          if (product.name.toLowerCase().contains(event.name)) {
            searchProductResultList.add(product);
          }
        }
        emit(ProductState.getAllProduct(searchProductResultList));
      });
    });

    on<AllProduct>((event, emit) async {
      emit(ProductState.loading());
      Either<String, List<Product>> data = await productRepo.getAllProduct();
      data.fold((error) {
        emit(ProductState.error(error));
      }, (productList) {
        emit(ProductState.getAllProduct(productList));
      });
    });
  }
}
