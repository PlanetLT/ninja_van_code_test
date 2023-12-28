import 'dart:async';

import 'package:bloc/bloc.dart';

import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/data/models/blog_post.dart';

import 'package:ninjavan_code_test/domain/repositories/blog_post_repo.dart';

import 'package:ninjavan_code_test/presentation/blocs/blog_post/blog_post_event.dart';
import 'package:ninjavan_code_test/presentation/blocs/blog_post/blog_post_state.dart';

@injectable
class BlogPostBloc extends Bloc<BlogPostEvent, BlogPostState> {
  final BlogPostRepo blogPostRepo;

  final _isSearchStreamController = StreamController<bool>();
  StreamSink<bool> get isSearchSink => _isSearchStreamController.sink;
  Stream<bool> get streamIsSearch => _isSearchStreamController.stream;

  final _isLoadMoreStreamController = StreamController<bool>();
  StreamSink<bool> get isLoadMoreSink => _isLoadMoreStreamController.sink;
  Stream<bool> get streamIsLoadMore => _isLoadMoreStreamController.stream;

  int currentOffset = 0;
  int limit = 50;
  bool isLoadMore = true;
  List<BlogPost> currentBlogPostList = [];

  BlogPostBloc(this.blogPostRepo) : super(BlogPostState.initState()) {
    on<AllBlogPostWithOffsetAndLimit>((event, emit) async {
      if (event.offset == 0) {
        emit(BlogPostState.loading());
      }
      Either<String, List<BlogPost>> data = await blogPostRepo
          .getAllBlogPostWithOffsetAndLimit(event.offset, event.limit);
      data.fold((error) {
        emit(BlogPostState.error(error));
      }, (blogPostList) {
        if (blogPostList.isEmpty) {
          if (currentOffset == 0) {
            emit(BlogPostState.error("There is no data"));
          } else {
            emit(BlogPostState.getLastAllBlogPost(currentBlogPostList));
            isLoadMore = false;
          }
        } else {
          currentBlogPostList.clear();
          currentBlogPostList.addAll(blogPostList);
          emit(BlogPostState.getAllBlogPost(blogPostList));
        }
      });
    });

    on<SearchBlogPost>((event, emit) async {
      emit(BlogPostState.loading());
      Either<String, List<BlogPost>> data = await blogPostRepo.getAllBlogPost();
      data.fold((error) {
        emit(BlogPostState.error(error));
      }, (blogPostList) {
        List<BlogPost> searchBlogPostResultList = [];
        for (var blogPost in blogPostList) {
          if (blogPost.title.toLowerCase().contains(event.name)) {
            searchBlogPostResultList.add(blogPost);
          }
        }
        emit(BlogPostState.getAllBlogPost(searchBlogPostResultList));
      });
    });

    on<AllBlogPost>((event, emit) async {
      emit(BlogPostState.loading());
      Either<String, List<BlogPost>> data = await blogPostRepo.getAllBlogPost();
      data.fold((error) {
        emit(BlogPostState.error(error));
      }, (blogPostList) {
        emit(BlogPostState.getAllBlogPost(blogPostList));
      });
    });
  }
}
