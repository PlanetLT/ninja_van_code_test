import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';

import 'package:ninjavan_code_test/core/constant/color.dart';

import 'package:ninjavan_code_test/data/models/blog_post.dart';

import 'package:ninjavan_code_test/views/custom/nv_Title.dart';
import 'package:ninjavan_code_test/views/custom/nv_label.dart';
import 'package:ninjavan_code_test/views/custom/place_holder.dart';

class BlogPostDetailScreen extends StatelessWidget {
  final BlogPost blogPost;
  const BlogPostDetailScreen(this.blogPost, {super.key});

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
          title: const NVTitle(
              color: NColor.nWhiteColor, text: 'Blog Post Detail'),
        ),
        body: Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
            child: ListView(
              children: [
                NVTitle(
                  text: '${blogPost.title} ( ${blogPost.category} )',
                  color: NColor.nBlackColor,
                ),
                const SizedBox(height: 10),
                SizedBox(
                  height: 150,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(11),
                    child: CachedNetworkImage(
                      imageUrl: blogPost.photoUrl,
                      fit: BoxFit.cover,
                      placeholder: (context, url) => getPlaceHolder(),
                      errorWidget: (context, url, err) => getPlaceHolder(err),
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                NVTitle(
                  text: '-${blogPost.description} ',
                  color: NColor.nBlackColor,
                ),
                const SizedBox(height: 20),
                NVLabel(
                  text: '${blogPost.contentText} ',
                  color: NColor.nBlackColor,
                ),
              ],
            )));
  }
}
