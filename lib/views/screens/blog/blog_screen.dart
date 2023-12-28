import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ninjavan_code_test/di/injector.dart';

import 'package:ninjavan_code_test/data/models/blog_post.dart';

import 'package:ninjavan_code_test/core/constant/color.dart';
import 'package:ninjavan_code_test/core/extension/scrollcontroller_extension.dart';

import 'package:ninjavan_code_test/views/custom/nv_Title.dart';
import 'package:ninjavan_code_test/views/route/route.dart' as route;
import 'package:ninjavan_code_test/views/custom/load_more_widget.dart';
import 'package:ninjavan_code_test/views/screens/blog/blog_post_list_widget.dart';

import 'package:ninjavan_code_test/presentation/blocs/blog_post/blog_post_bloc.dart';
import 'package:ninjavan_code_test/presentation/blocs/blog_post/blog_post_event.dart';
import 'package:ninjavan_code_test/presentation/blocs/blog_post/blog_post_state.dart';

class BlogPostScreen extends StatefulWidget {
  const BlogPostScreen({Key? key}) : super(key: key);

  @override
  State<BlogPostScreen> createState() => _BlogPostScreenState();
}

class _BlogPostScreenState extends State<BlogPostScreen> {
  final ScrollController scrollController = ScrollController();
  final TextEditingController _searchController = TextEditingController();

  late BlogPostBloc blogPostBloc;

  @override
  void initState() {
    super.initState();

    blogPostBloc = getIt<BlogPostBloc>();
    blogPostBloc.add(BlogPostEvent.getAllBlogPostWithOffsetAndLimit(
        blogPostBloc.currentOffset, blogPostBloc.limit));
    scrollController.onScrollEnd(() {
      if (blogPostBloc.isLoadMore) {
        blogPostBloc.isLoadMoreSink.add(true);
        blogPostBloc.currentOffset = blogPostBloc.currentOffset + 50;
        blogPostBloc.add(BlogPostEvent.getAllBlogPostWithOffsetAndLimit(
            blogPostBloc.currentOffset, blogPostBloc.limit));
      } else {
        blogPostBloc.isLoadMoreSink.add(true);
        Future.delayed(const Duration(seconds: 3), () {
          blogPostBloc.isLoadMoreSink.add(false);
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => blogPostBloc,
        child: StreamBuilder(
            stream: blogPostBloc.streamIsSearch,
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
                              hintText: 'Search blog post by title',
                              hintStyle:
                                  TextStyle(color: NColor.nHintTextColor),
                              border: InputBorder.none,
                            ),
                            onChanged: (value) {
                              blogPostBloc.add(BlogPostEvent.searchBlogPost(
                                  value.toLowerCase()));
                            },
                          )
                        : const NVTitle(
                            color: NColor.nWhiteColor, text: 'Blog Post List'),
                    actions: [
                      IconButton(
                          onPressed: () {
                            if (snapshot.data == true) {
                              blogPostBloc.isSearchSink.add(false);
                              _searchController.clear();
                              blogPostBloc.add(BlogPostEvent.getAllBlogPost());
                            } else {
                              blogPostBloc.isSearchSink.add(true);
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
                    child: BlocBuilder<BlogPostBloc, BlogPostState>(
                      builder: (context, state) {
                        return state.when(initState: () {
                          return _loading;
                        }, loading: () {
                          return _loading;
                        }, error: (error) {
                          return _error(error);
                        }, getLastAllBlogPost: (blogPostList) {
                          blogPostBloc.isLoadMoreSink.add(false);
                          return _setUpBlogPostList(
                              blogPostList, context, "No More Data");
                        }, getAllBlogPost: (blogPostList) {
                          blogPostBloc.isLoadMoreSink.add(false);
                          return _setUpBlogPostList(
                              blogPostList, context, "loading more...");
                        });
                      },
                    ),
                  ));
            }));
  }

  Center _error(String error) {
    return Center(
      child: Text(error),
    );
  }

  Widget _setUpBlogPostList(
      List<BlogPost> blogPostList, BuildContext context, String loadMoreTitle) {
    return StreamBuilder(
        stream: blogPostBloc.streamIsLoadMore,
        initialData: 0,
        builder: (context, snapshot) {
          return ListView.builder(
              controller: scrollController,
              itemBuilder: ((context, index) {
                if (index < blogPostList.length) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        route.bLogPostDetail,
                        arguments: blogPostList[index],
                      );
                    },
                    child: BlogPostListWidget(blogPostList[index]),
                  );
                } else {
                  return LoadMoreWidget(loadMoreTitle);
                }
              }),
              itemCount: snapshot.data == true
                  ? blogPostList.length + 1
                  : blogPostList.length,
              shrinkWrap: true,
              padding: const EdgeInsets.only(
                  top: 10, bottom: 45, left: 10, right: 10));
        });
  }

  Widget get _loading => const Center(
        child: CircularProgressIndicator(),
      );
}
