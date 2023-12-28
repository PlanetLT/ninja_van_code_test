import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';

import 'package:ninjavan_code_test/data/models/product.dart';

import 'package:ninjavan_code_test/core/constant/color.dart';

import 'package:ninjavan_code_test/views/custom/nv_title.dart';
import 'package:ninjavan_code_test/views/custom/place_holder.dart';
import 'package:ninjavan_code_test/views/custom/nv_list_widget.dart';

class ProductDetailScreen extends StatelessWidget {
  final Product product;
  const ProductDetailScreen(this.product, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: const Icon(
                Icons.arrow_back_ios,
                weight: 18,
              )),
          title:
              const NVTitle(color: NColor.nWhiteColor, text: 'Product Detail'),
        ),
        body: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 150,
                  height: 150,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(11),
                    child: CachedNetworkImage(
                      imageUrl: product.photoUrl,
                      fit: BoxFit.cover,
                      placeholder: (context, url) => getPlaceHolder(),
                      errorWidget: (context, url, err) => getPlaceHolder(err),
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                NVListWidget(iconData: Icons.note, text: product.name),
                const SizedBox(height: 10),
                NVListWidget(iconData: Icons.label, text: product.category),
                const SizedBox(height: 10),
                NVListWidget(
                    iconData: Icons.money, text: product.price.toString()),
                const SizedBox(height: 10),
                NVListWidget(
                    iconData: Icons.description, text: product.description),
              ],
            )));
  }
}
