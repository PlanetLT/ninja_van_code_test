// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlogPostListResponse _$BlogPostListResponseFromJson(Map<String, dynamic> json) {
  return _BlogPostListResponse.fromJson(json);
}

/// @nodoc
mixin _$BlogPostListResponse {
  @JsonKey(name: "success")
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "total_blogs")
  int get totalBlogs => throw _privateConstructorUsedError;
  @JsonKey(name: "offset")
  int get offset => throw _privateConstructorUsedError;
  @JsonKey(name: "limit")
  int get limit => throw _privateConstructorUsedError;
  @JsonKey(name: "blogs")
  List<BlogPost> get blogs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlogPostListResponseCopyWith<BlogPostListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogPostListResponseCopyWith<$Res> {
  factory $BlogPostListResponseCopyWith(BlogPostListResponse value,
          $Res Function(BlogPostListResponse) then) =
      _$BlogPostListResponseCopyWithImpl<$Res, BlogPostListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "success") bool success,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "total_blogs") int totalBlogs,
      @JsonKey(name: "offset") int offset,
      @JsonKey(name: "limit") int limit,
      @JsonKey(name: "blogs") List<BlogPost> blogs});
}

/// @nodoc
class _$BlogPostListResponseCopyWithImpl<$Res,
        $Val extends BlogPostListResponse>
    implements $BlogPostListResponseCopyWith<$Res> {
  _$BlogPostListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = null,
    Object? totalBlogs = null,
    Object? offset = null,
    Object? limit = null,
    Object? blogs = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      totalBlogs: null == totalBlogs
          ? _value.totalBlogs
          : totalBlogs // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      blogs: null == blogs
          ? _value.blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<BlogPost>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlogPostListResponseImplCopyWith<$Res>
    implements $BlogPostListResponseCopyWith<$Res> {
  factory _$$BlogPostListResponseImplCopyWith(_$BlogPostListResponseImpl value,
          $Res Function(_$BlogPostListResponseImpl) then) =
      __$$BlogPostListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "success") bool success,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "total_blogs") int totalBlogs,
      @JsonKey(name: "offset") int offset,
      @JsonKey(name: "limit") int limit,
      @JsonKey(name: "blogs") List<BlogPost> blogs});
}

/// @nodoc
class __$$BlogPostListResponseImplCopyWithImpl<$Res>
    extends _$BlogPostListResponseCopyWithImpl<$Res, _$BlogPostListResponseImpl>
    implements _$$BlogPostListResponseImplCopyWith<$Res> {
  __$$BlogPostListResponseImplCopyWithImpl(_$BlogPostListResponseImpl _value,
      $Res Function(_$BlogPostListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = null,
    Object? totalBlogs = null,
    Object? offset = null,
    Object? limit = null,
    Object? blogs = null,
  }) {
    return _then(_$BlogPostListResponseImpl(
      null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == totalBlogs
          ? _value.totalBlogs
          : totalBlogs // ignore: cast_nullable_to_non_nullable
              as int,
      null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      null == blogs
          ? _value._blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<BlogPost>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlogPostListResponseImpl implements _BlogPostListResponse {
  const _$BlogPostListResponseImpl(
      @JsonKey(name: "success") this.success,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "total_blogs") this.totalBlogs,
      @JsonKey(name: "offset") this.offset,
      @JsonKey(name: "limit") this.limit,
      @JsonKey(name: "blogs") final List<BlogPost> blogs)
      : _blogs = blogs;

  factory _$BlogPostListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlogPostListResponseImplFromJson(json);

  @override
  @JsonKey(name: "success")
  final bool success;
  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "total_blogs")
  final int totalBlogs;
  @override
  @JsonKey(name: "offset")
  final int offset;
  @override
  @JsonKey(name: "limit")
  final int limit;
  final List<BlogPost> _blogs;
  @override
  @JsonKey(name: "blogs")
  List<BlogPost> get blogs {
    if (_blogs is EqualUnmodifiableListView) return _blogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blogs);
  }

  @override
  String toString() {
    return 'BlogPostListResponse(success: $success, message: $message, totalBlogs: $totalBlogs, offset: $offset, limit: $limit, blogs: $blogs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlogPostListResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.totalBlogs, totalBlogs) ||
                other.totalBlogs == totalBlogs) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._blogs, _blogs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, totalBlogs,
      offset, limit, const DeepCollectionEquality().hash(_blogs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlogPostListResponseImplCopyWith<_$BlogPostListResponseImpl>
      get copyWith =>
          __$$BlogPostListResponseImplCopyWithImpl<_$BlogPostListResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlogPostListResponseImplToJson(
      this,
    );
  }
}

abstract class _BlogPostListResponse implements BlogPostListResponse {
  const factory _BlogPostListResponse(
          @JsonKey(name: "success") final bool success,
          @JsonKey(name: "message") final String message,
          @JsonKey(name: "total_blogs") final int totalBlogs,
          @JsonKey(name: "offset") final int offset,
          @JsonKey(name: "limit") final int limit,
          @JsonKey(name: "blogs") final List<BlogPost> blogs) =
      _$BlogPostListResponseImpl;

  factory _BlogPostListResponse.fromJson(Map<String, dynamic> json) =
      _$BlogPostListResponseImpl.fromJson;

  @override
  @JsonKey(name: "success")
  bool get success;
  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "total_blogs")
  int get totalBlogs;
  @override
  @JsonKey(name: "offset")
  int get offset;
  @override
  @JsonKey(name: "limit")
  int get limit;
  @override
  @JsonKey(name: "blogs")
  List<BlogPost> get blogs;
  @override
  @JsonKey(ignore: true)
  _$$BlogPostListResponseImplCopyWith<_$BlogPostListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
