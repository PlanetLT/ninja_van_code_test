import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ninjavan_code_test/di/injector.dart';

import 'package:ninjavan_code_test/data/models/product.dart';

import 'package:ninjavan_code_test/presentation/blocs/product/product_bloc.dart';
import 'package:ninjavan_code_test/presentation/blocs/product/product_event.dart';
import 'package:ninjavan_code_test/presentation/blocs/product/product_state.dart';

import 'package:ninjavan_code_test/core/constant/color.dart';
import 'package:ninjavan_code_test/core/extension/scrollcontroller_extension.dart';

import 'package:ninjavan_code_test/views/custom/nv_Title.dart';
import 'package:ninjavan_code_test/views/route/route.dart' as route;
import 'package:ninjavan_code_test/views/custom/load_more_widget.dart';
import 'package:ninjavan_code_test/views/screens/product/product_list_screen.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  final ScrollController scrollController = ScrollController();
  final TextEditingController _searchController = TextEditingController();
  late ProductBloc productBloc;

  @override
  void initState() {
    super.initState();

    productBloc = getIt<ProductBloc>();
    productBloc.add(ProductEvent.getAllProductWithOffsetAndLimit(
        productBloc.currentOffset, productBloc.limit));

    scrollController.onScrollEnd(() {
      if (productBloc.isLoadMore) {
        productBloc.isLoadMoreSink.add(true);
        productBloc.currentOffset = productBloc.currentOffset + 50;
        productBloc.add(ProductEvent.getAllProductWithOffsetAndLimit(
            productBloc.currentOffset, productBloc.limit));
      } else {
        productBloc.isLoadMoreSink.add(true);
        Future.delayed(const Duration(seconds: 3), () {
          productBloc.isLoadMoreSink.add(false);
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => productBloc,
        child: StreamBuilder(
            stream: productBloc.streamIsSearch,
            initialData: 0,
            builder: (context, snapshot) {
              return Scaffold(
                appBar: AppBar(
                  centerTitle: true,
                  title: snapshot.data == true
                      ? TextField(
                          autofocus: true,
                          controller: _searchController,
                          style: const TextStyle(color: NColor.nWhiteColor),
                          cursorColor: NColor.nWhiteColor,
                          decoration: const InputDecoration(
                            hintText: 'Search Product by name',
                            hintStyle: TextStyle(color: NColor.nHintTextColor),
                            border: InputBorder.none,
                          ),
                          onChanged: (value) {
                            productBloc.add(ProductEvent.searchProduct(
                                value.toLowerCase()));
                          },
                        )
                      : const NVTitle(
                          color: NColor.nWhiteColor, text: 'Product List'),
                  actions: [
                    IconButton(
                        onPressed: () {
                          if (snapshot.data == true) {
                            productBloc.isSearchSink.add(false);
                            _searchController.clear();
                            productBloc.add(ProductEvent.getAllProduct());
                          } else {
                            productBloc.isSearchSink.add(true);
                          }
                        },
                        icon: snapshot.data == true
                            ? const Icon(
                                Icons.close,
                                weight: 18,
                              )
                            : const Icon(
                                Icons.search,
                                weight: 18,
                              ))
                  ],
                ),
                body: SafeArea(
                  child: BlocBuilder<ProductBloc, ProductState>(
                    builder: (context, state) {
                      return state.when(initState: () {
                        return _loading;
                      }, loading: () {
                        return _loading;
                      }, error: (error) {
                        return _error(error);
                      }, getLastAllProduct: (productList) {
                        productBloc.isLoadMoreSink.add(false);
                        return _setUpProductList(
                            productList, context, "No More Data");
                      }, getAllProduct: (productList) {
                        productBloc.isLoadMoreSink.add(false);
                        return _setUpProductList(
                            productList, context, "loading more...");
                      });
                    },
                  ),
                ),
              );
            }));
  }

  Center _error(String error) {
    return Center(
      child: Text(error),
    );
  }

  Widget _setUpProductList(
      List<Product> productList, BuildContext context, String loadMoreTitle) {
    return StreamBuilder(
        stream: productBloc.streamIsLoadMore,
        initialData: 0,
        builder: (context, snapshot) {
          return ListView.builder(
              controller: scrollController,
              itemBuilder: ((context, index) {
                if (index < productList.length) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        route.productDetail,
                        arguments: productList[index],
                      );
                    },
                    child: ProductListWidget(productList[index]),
                  );
                } else {
                  return LoadMoreWidget(loadMoreTitle);
                }
              }),
              itemCount: snapshot.data == true
                  ? productList.length + 1
                  : productList.length,
              shrinkWrap: true,
              padding: const EdgeInsets.only(
                  top: 10, bottom: 45, left: 10, right: 10));
        });
  }

  Widget get _loading => const Center(
        child: CircularProgressIndicator(),
      );
}
