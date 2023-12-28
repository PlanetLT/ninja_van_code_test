// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlogPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllBlogPostWithOffsetAndLimit,
    required TResult Function(String name) searchBlogPost,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllBlogPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllBlogPostWithOffsetAndLimit,
    TResult? Function(String name)? searchBlogPost,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllBlogPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllBlogPostWithOffsetAndLimit,
    TResult Function(String name)? searchBlogPost,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllBlogPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllBlogPostWithOffsetAndLimit value)
        getAllBlogPostWithOffsetAndLimit,
    required TResult Function(SearchBlogPost value) searchBlogPost,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllBlogPost value) getAllBlogPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllBlogPostWithOffsetAndLimit value)?
        getAllBlogPostWithOffsetAndLimit,
    TResult? Function(SearchBlogPost value)? searchBlogPost,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllBlogPost value)? getAllBlogPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllBlogPostWithOffsetAndLimit value)?
        getAllBlogPostWithOffsetAndLimit,
    TResult Function(SearchBlogPost value)? searchBlogPost,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllBlogPost value)? getAllBlogPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogPostEventCopyWith<$Res> {
  factory $BlogPostEventCopyWith(
          BlogPostEvent value, $Res Function(BlogPostEvent) then) =
      _$BlogPostEventCopyWithImpl<$Res, BlogPostEvent>;
}

/// @nodoc
class _$BlogPostEventCopyWithImpl<$Res, $Val extends BlogPostEvent>
    implements $BlogPostEventCopyWith<$Res> {
  _$BlogPostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AllBlogPostWithOffsetAndLimitImplCopyWith<$Res> {
  factory _$$AllBlogPostWithOffsetAndLimitImplCopyWith(
          _$AllBlogPostWithOffsetAndLimitImpl value,
          $Res Function(_$AllBlogPostWithOffsetAndLimitImpl) then) =
      __$$AllBlogPostWithOffsetAndLimitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int offset, int limit});
}

/// @nodoc
class __$$AllBlogPostWithOffsetAndLimitImplCopyWithImpl<$Res>
    extends _$BlogPostEventCopyWithImpl<$Res,
        _$AllBlogPostWithOffsetAndLimitImpl>
    implements _$$AllBlogPostWithOffsetAndLimitImplCopyWith<$Res> {
  __$$AllBlogPostWithOffsetAndLimitImplCopyWithImpl(
      _$AllBlogPostWithOffsetAndLimitImpl _value,
      $Res Function(_$AllBlogPostWithOffsetAndLimitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? limit = null,
  }) {
    return _then(_$AllBlogPostWithOffsetAndLimitImpl(
      null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AllBlogPostWithOffsetAndLimitImpl
    implements AllBlogPostWithOffsetAndLimit {
  _$AllBlogPostWithOffsetAndLimitImpl(this.offset, this.limit);

  @override
  final int offset;
  @override
  final int limit;

  @override
  String toString() {
    return 'BlogPostEvent.getAllBlogPostWithOffsetAndLimit(offset: $offset, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllBlogPostWithOffsetAndLimitImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offset, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllBlogPostWithOffsetAndLimitImplCopyWith<
          _$AllBlogPostWithOffsetAndLimitImpl>
      get copyWith => __$$AllBlogPostWithOffsetAndLimitImplCopyWithImpl<
          _$AllBlogPostWithOffsetAndLimitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllBlogPostWithOffsetAndLimit,
    required TResult Function(String name) searchBlogPost,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllBlogPost,
  }) {
    return getAllBlogPostWithOffsetAndLimit(offset, limit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllBlogPostWithOffsetAndLimit,
    TResult? Function(String name)? searchBlogPost,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllBlogPost,
  }) {
    return getAllBlogPostWithOffsetAndLimit?.call(offset, limit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllBlogPostWithOffsetAndLimit,
    TResult Function(String name)? searchBlogPost,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllBlogPost,
    required TResult orElse(),
  }) {
    if (getAllBlogPostWithOffsetAndLimit != null) {
      return getAllBlogPostWithOffsetAndLimit(offset, limit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllBlogPostWithOffsetAndLimit value)
        getAllBlogPostWithOffsetAndLimit,
    required TResult Function(SearchBlogPost value) searchBlogPost,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllBlogPost value) getAllBlogPost,
  }) {
    return getAllBlogPostWithOffsetAndLimit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllBlogPostWithOffsetAndLimit value)?
        getAllBlogPostWithOffsetAndLimit,
    TResult? Function(SearchBlogPost value)? searchBlogPost,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllBlogPost value)? getAllBlogPost,
  }) {
    return getAllBlogPostWithOffsetAndLimit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllBlogPostWithOffsetAndLimit value)?
        getAllBlogPostWithOffsetAndLimit,
    TResult Function(SearchBlogPost value)? searchBlogPost,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllBlogPost value)? getAllBlogPost,
    required TResult orElse(),
  }) {
    if (getAllBlogPostWithOffsetAndLimit != null) {
      return getAllBlogPostWithOffsetAndLimit(this);
    }
    return orElse();
  }
}

abstract class AllBlogPostWithOffsetAndLimit implements BlogPostEvent {
  factory AllBlogPostWithOffsetAndLimit(final int offset, final int limit) =
      _$AllBlogPostWithOffsetAndLimitImpl;

  int get offset;
  int get limit;
  @JsonKey(ignore: true)
  _$$AllBlogPostWithOffsetAndLimitImplCopyWith<
          _$AllBlogPostWithOffsetAndLimitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchBlogPostImplCopyWith<$Res> {
  factory _$$SearchBlogPostImplCopyWith(_$SearchBlogPostImpl value,
          $Res Function(_$SearchBlogPostImpl) then) =
      __$$SearchBlogPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SearchBlogPostImplCopyWithImpl<$Res>
    extends _$BlogPostEventCopyWithImpl<$Res, _$SearchBlogPostImpl>
    implements _$$SearchBlogPostImplCopyWith<$Res> {
  __$$SearchBlogPostImplCopyWithImpl(
      _$SearchBlogPostImpl _value, $Res Function(_$SearchBlogPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SearchBlogPostImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchBlogPostImpl implements SearchBlogPost {
  _$SearchBlogPostImpl(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'BlogPostEvent.searchBlogPost(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBlogPostImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBlogPostImplCopyWith<_$SearchBlogPostImpl> get copyWith =>
      __$$SearchBlogPostImplCopyWithImpl<_$SearchBlogPostImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllBlogPostWithOffsetAndLimit,
    required TResult Function(String name) searchBlogPost,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllBlogPost,
  }) {
    return searchBlogPost(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllBlogPostWithOffsetAndLimit,
    TResult? Function(String name)? searchBlogPost,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllBlogPost,
  }) {
    return searchBlogPost?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllBlogPostWithOffsetAndLimit,
    TResult Function(String name)? searchBlogPost,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllBlogPost,
    required TResult orElse(),
  }) {
    if (searchBlogPost != null) {
      return searchBlogPost(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllBlogPostWithOffsetAndLimit value)
        getAllBlogPostWithOffsetAndLimit,
    required TResult Function(SearchBlogPost value) searchBlogPost,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllBlogPost value) getAllBlogPost,
  }) {
    return searchBlogPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllBlogPostWithOffsetAndLimit value)?
        getAllBlogPostWithOffsetAndLimit,
    TResult? Function(SearchBlogPost value)? searchBlogPost,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllBlogPost value)? getAllBlogPost,
  }) {
    return searchBlogPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllBlogPostWithOffsetAndLimit value)?
        getAllBlogPostWithOffsetAndLimit,
    TResult Function(SearchBlogPost value)? searchBlogPost,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllBlogPost value)? getAllBlogPost,
    required TResult orElse(),
  }) {
    if (searchBlogPost != null) {
      return searchBlogPost(this);
    }
    return orElse();
  }
}

abstract class SearchBlogPost implements BlogPostEvent {
  factory SearchBlogPost(final String name) = _$SearchBlogPostImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$SearchBlogPostImplCopyWith<_$SearchBlogPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowSearchViewImplCopyWith<$Res> {
  factory _$$ShowSearchViewImplCopyWith(_$ShowSearchViewImpl value,
          $Res Function(_$ShowSearchViewImpl) then) =
      __$$ShowSearchViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isShow});
}

/// @nodoc
class __$$ShowSearchViewImplCopyWithImpl<$Res>
    extends _$BlogPostEventCopyWithImpl<$Res, _$ShowSearchViewImpl>
    implements _$$ShowSearchViewImplCopyWith<$Res> {
  __$$ShowSearchViewImplCopyWithImpl(
      _$ShowSearchViewImpl _value, $Res Function(_$ShowSearchViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShow = null,
  }) {
    return _then(_$ShowSearchViewImpl(
      null == isShow
          ? _value.isShow
          : isShow // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShowSearchViewImpl implements ShowSearchView {
  _$ShowSearchViewImpl(this.isShow);

  @override
  final bool isShow;

  @override
  String toString() {
    return 'BlogPostEvent.showSearchView(isShow: $isShow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSearchViewImpl &&
            (identical(other.isShow, isShow) || other.isShow == isShow));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isShow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowSearchViewImplCopyWith<_$ShowSearchViewImpl> get copyWith =>
      __$$ShowSearchViewImplCopyWithImpl<_$ShowSearchViewImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllBlogPostWithOffsetAndLimit,
    required TResult Function(String name) searchBlogPost,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllBlogPost,
  }) {
    return showSearchView(isShow);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllBlogPostWithOffsetAndLimit,
    TResult? Function(String name)? searchBlogPost,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllBlogPost,
  }) {
    return showSearchView?.call(isShow);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllBlogPostWithOffsetAndLimit,
    TResult Function(String name)? searchBlogPost,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllBlogPost,
    required TResult orElse(),
  }) {
    if (showSearchView != null) {
      return showSearchView(isShow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllBlogPostWithOffsetAndLimit value)
        getAllBlogPostWithOffsetAndLimit,
    required TResult Function(SearchBlogPost value) searchBlogPost,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllBlogPost value) getAllBlogPost,
  }) {
    return showSearchView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllBlogPostWithOffsetAndLimit value)?
        getAllBlogPostWithOffsetAndLimit,
    TResult? Function(SearchBlogPost value)? searchBlogPost,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllBlogPost value)? getAllBlogPost,
  }) {
    return showSearchView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllBlogPostWithOffsetAndLimit value)?
        getAllBlogPostWithOffsetAndLimit,
    TResult Function(SearchBlogPost value)? searchBlogPost,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllBlogPost value)? getAllBlogPost,
    required TResult orElse(),
  }) {
    if (showSearchView != null) {
      return showSearchView(this);
    }
    return orElse();
  }
}

abstract class ShowSearchView implements BlogPostEvent {
  factory ShowSearchView(final bool isShow) = _$ShowSearchViewImpl;

  bool get isShow;
  @JsonKey(ignore: true)
  _$$ShowSearchViewImplCopyWith<_$ShowSearchViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllBlogPostImplCopyWith<$Res> {
  factory _$$AllBlogPostImplCopyWith(
          _$AllBlogPostImpl value, $Res Function(_$AllBlogPostImpl) then) =
      __$$AllBlogPostImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AllBlogPostImplCopyWithImpl<$Res>
    extends _$BlogPostEventCopyWithImpl<$Res, _$AllBlogPostImpl>
    implements _$$AllBlogPostImplCopyWith<$Res> {
  __$$AllBlogPostImplCopyWithImpl(
      _$AllBlogPostImpl _value, $Res Function(_$AllBlogPostImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AllBlogPostImpl implements AllBlogPost {
  _$AllBlogPostImpl();

  @override
  String toString() {
    return 'BlogPostEvent.getAllBlogPost()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AllBlogPostImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllBlogPostWithOffsetAndLimit,
    required TResult Function(String name) searchBlogPost,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllBlogPost,
  }) {
    return getAllBlogPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllBlogPostWithOffsetAndLimit,
    TResult? Function(String name)? searchBlogPost,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllBlogPost,
  }) {
    return getAllBlogPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllBlogPostWithOffsetAndLimit,
    TResult Function(String name)? searchBlogPost,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllBlogPost,
    required TResult orElse(),
  }) {
    if (getAllBlogPost != null) {
      return getAllBlogPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllBlogPostWithOffsetAndLimit value)
        getAllBlogPostWithOffsetAndLimit,
    required TResult Function(SearchBlogPost value) searchBlogPost,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllBlogPost value) getAllBlogPost,
  }) {
    return getAllBlogPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllBlogPostWithOffsetAndLimit value)?
        getAllBlogPostWithOffsetAndLimit,
    TResult? Function(SearchBlogPost value)? searchBlogPost,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllBlogPost value)? getAllBlogPost,
  }) {
    return getAllBlogPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllBlogPostWithOffsetAndLimit value)?
        getAllBlogPostWithOffsetAndLimit,
    TResult Function(SearchBlogPost value)? searchBlogPost,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllBlogPost value)? getAllBlogPost,
    required TResult orElse(),
  }) {
    if (getAllBlogPost != null) {
      return getAllBlogPost(this);
    }
    return orElse();
  }
}

abstract class AllBlogPost implements BlogPostEvent {
  factory AllBlogPost() = _$AllBlogPostImpl;
}
