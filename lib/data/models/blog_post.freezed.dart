// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlogPost _$BlogPostFromJson(Map<String, dynamic> json) {
  return _BlogPost.fromJson(json);
}

/// @nodoc
mixin _$BlogPost {
  @JsonKey(name: "user_id")
  @HiveField(1, defaultValue: 0)
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  @HiveField(2, defaultValue: "")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "content_text")
  @HiveField(3, defaultValue: "")
  String get contentText => throw _privateConstructorUsedError;
  @JsonKey(name: "photo_url")
  @HiveField(4, defaultValue: "")
  String get photoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  @HiveField(5)
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  @HiveField(6, defaultValue: "")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  @HiveField(7, defaultValue: 0)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "content_html")
  @HiveField(8, defaultValue: "")
  String get contentHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  @HiveField(9, defaultValue: "")
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  @HiveField(10, defaultValue: "")
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlogPostCopyWith<BlogPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogPostCopyWith<$Res> {
  factory $BlogPostCopyWith(BlogPost value, $Res Function(BlogPost) then) =
      _$BlogPostCopyWithImpl<$Res, BlogPost>;
  @useResult
  $Res call(
      {@JsonKey(name: "user_id") @HiveField(1, defaultValue: 0) int userId,
      @JsonKey(name: "title") @HiveField(2, defaultValue: "") String title,
      @JsonKey(name: "content_text")
      @HiveField(3, defaultValue: "")
      String contentText,
      @JsonKey(name: "photo_url")
      @HiveField(4, defaultValue: "")
      String photoUrl,
      @JsonKey(name: "created_at") @HiveField(5) String createdAt,
      @JsonKey(name: "description")
      @HiveField(6, defaultValue: "")
      String description,
      @JsonKey(name: "id") @HiveField(7, defaultValue: 0) int id,
      @JsonKey(name: "content_html")
      @HiveField(8, defaultValue: "")
      String contentHtml,
      @JsonKey(name: "category")
      @HiveField(9, defaultValue: "")
      String category,
      @JsonKey(name: "updated_at")
      @HiveField(10, defaultValue: "")
      String updatedAt});
}

/// @nodoc
class _$BlogPostCopyWithImpl<$Res, $Val extends BlogPost>
    implements $BlogPostCopyWith<$Res> {
  _$BlogPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? title = null,
    Object? contentText = null,
    Object? photoUrl = null,
    Object? createdAt = null,
    Object? description = null,
    Object? id = null,
    Object? contentHtml = null,
    Object? category = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contentText: null == contentText
          ? _value.contentText
          : contentText // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      contentHtml: null == contentHtml
          ? _value.contentHtml
          : contentHtml // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlogPostImplCopyWith<$Res>
    implements $BlogPostCopyWith<$Res> {
  factory _$$BlogPostImplCopyWith(
          _$BlogPostImpl value, $Res Function(_$BlogPostImpl) then) =
      __$$BlogPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "user_id") @HiveField(1, defaultValue: 0) int userId,
      @JsonKey(name: "title") @HiveField(2, defaultValue: "") String title,
      @JsonKey(name: "content_text")
      @HiveField(3, defaultValue: "")
      String contentText,
      @JsonKey(name: "photo_url")
      @HiveField(4, defaultValue: "")
      String photoUrl,
      @JsonKey(name: "created_at") @HiveField(5) String createdAt,
      @JsonKey(name: "description")
      @HiveField(6, defaultValue: "")
      String description,
      @JsonKey(name: "id") @HiveField(7, defaultValue: 0) int id,
      @JsonKey(name: "content_html")
      @HiveField(8, defaultValue: "")
      String contentHtml,
      @JsonKey(name: "category")
      @HiveField(9, defaultValue: "")
      String category,
      @JsonKey(name: "updated_at")
      @HiveField(10, defaultValue: "")
      String updatedAt});
}

/// @nodoc
class __$$BlogPostImplCopyWithImpl<$Res>
    extends _$BlogPostCopyWithImpl<$Res, _$BlogPostImpl>
    implements _$$BlogPostImplCopyWith<$Res> {
  __$$BlogPostImplCopyWithImpl(
      _$BlogPostImpl _value, $Res Function(_$BlogPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? title = null,
    Object? contentText = null,
    Object? photoUrl = null,
    Object? createdAt = null,
    Object? description = null,
    Object? id = null,
    Object? contentHtml = null,
    Object? category = null,
    Object? updatedAt = null,
  }) {
    return _then(_$BlogPostImpl(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == contentText
          ? _value.contentText
          : contentText // ignore: cast_nullable_to_non_nullable
              as String,
      null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == contentHtml
          ? _value.contentHtml
          : contentHtml // ignore: cast_nullable_to_non_nullable
              as String,
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1)
class _$BlogPostImpl implements _BlogPost {
  const _$BlogPostImpl(
      @JsonKey(name: "user_id") @HiveField(1, defaultValue: 0) this.userId,
      @JsonKey(name: "title") @HiveField(2, defaultValue: "") this.title,
      @JsonKey(name: "content_text")
      @HiveField(3, defaultValue: "")
      this.contentText,
      @JsonKey(name: "photo_url") @HiveField(4, defaultValue: "") this.photoUrl,
      @JsonKey(name: "created_at") @HiveField(5) this.createdAt,
      @JsonKey(name: "description")
      @HiveField(6, defaultValue: "")
      this.description,
      @JsonKey(name: "id") @HiveField(7, defaultValue: 0) this.id,
      @JsonKey(name: "content_html")
      @HiveField(8, defaultValue: "")
      this.contentHtml,
      @JsonKey(name: "category") @HiveField(9, defaultValue: "") this.category,
      @JsonKey(name: "updated_at")
      @HiveField(10, defaultValue: "")
      this.updatedAt);

  factory _$BlogPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlogPostImplFromJson(json);

  @override
  @JsonKey(name: "user_id")
  @HiveField(1, defaultValue: 0)
  final int userId;
  @override
  @JsonKey(name: "title")
  @HiveField(2, defaultValue: "")
  final String title;
  @override
  @JsonKey(name: "content_text")
  @HiveField(3, defaultValue: "")
  final String contentText;
  @override
  @JsonKey(name: "photo_url")
  @HiveField(4, defaultValue: "")
  final String photoUrl;
  @override
  @JsonKey(name: "created_at")
  @HiveField(5)
  final String createdAt;
  @override
  @JsonKey(name: "description")
  @HiveField(6, defaultValue: "")
  final String description;
  @override
  @JsonKey(name: "id")
  @HiveField(7, defaultValue: 0)
  final int id;
  @override
  @JsonKey(name: "content_html")
  @HiveField(8, defaultValue: "")
  final String contentHtml;
  @override
  @JsonKey(name: "category")
  @HiveField(9, defaultValue: "")
  final String category;
  @override
  @JsonKey(name: "updated_at")
  @HiveField(10, defaultValue: "")
  final String updatedAt;

  @override
  String toString() {
    return 'BlogPost(userId: $userId, title: $title, contentText: $contentText, photoUrl: $photoUrl, createdAt: $createdAt, description: $description, id: $id, contentHtml: $contentHtml, category: $category, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlogPostImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.contentText, contentText) ||
                other.contentText == contentText) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contentHtml, contentHtml) ||
                other.contentHtml == contentHtml) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, title, contentText,
      photoUrl, createdAt, description, id, contentHtml, category, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlogPostImplCopyWith<_$BlogPostImpl> get copyWith =>
      __$$BlogPostImplCopyWithImpl<_$BlogPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlogPostImplToJson(
      this,
    );
  }
}

abstract class _BlogPost implements BlogPost {
  const factory _BlogPost(
      @JsonKey(name: "user_id") @HiveField(1, defaultValue: 0) final int userId,
      @JsonKey(name: "title")
      @HiveField(2, defaultValue: "")
      final String title,
      @JsonKey(name: "content_text")
      @HiveField(3, defaultValue: "")
      final String contentText,
      @JsonKey(name: "photo_url")
      @HiveField(4, defaultValue: "")
      final String photoUrl,
      @JsonKey(name: "created_at") @HiveField(5) final String createdAt,
      @JsonKey(name: "description")
      @HiveField(6, defaultValue: "")
      final String description,
      @JsonKey(name: "id") @HiveField(7, defaultValue: 0) final int id,
      @JsonKey(name: "content_html")
      @HiveField(8, defaultValue: "")
      final String contentHtml,
      @JsonKey(name: "category")
      @HiveField(9, defaultValue: "")
      final String category,
      @JsonKey(name: "updated_at")
      @HiveField(10, defaultValue: "")
      final String updatedAt) = _$BlogPostImpl;

  factory _BlogPost.fromJson(Map<String, dynamic> json) =
      _$BlogPostImpl.fromJson;

  @override
  @JsonKey(name: "user_id")
  @HiveField(1, defaultValue: 0)
  int get userId;
  @override
  @JsonKey(name: "title")
  @HiveField(2, defaultValue: "")
  String get title;
  @override
  @JsonKey(name: "content_text")
  @HiveField(3, defaultValue: "")
  String get contentText;
  @override
  @JsonKey(name: "photo_url")
  @HiveField(4, defaultValue: "")
  String get photoUrl;
  @override
  @JsonKey(name: "created_at")
  @HiveField(5)
  String get createdAt;
  @override
  @JsonKey(name: "description")
  @HiveField(6, defaultValue: "")
  String get description;
  @override
  @JsonKey(name: "id")
  @HiveField(7, defaultValue: 0)
  int get id;
  @override
  @JsonKey(name: "content_html")
  @HiveField(8, defaultValue: "")
  String get contentHtml;
  @override
  @JsonKey(name: "category")
  @HiveField(9, defaultValue: "")
  String get category;
  @override
  @JsonKey(name: "updated_at")
  @HiveField(10, defaultValue: "")
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$BlogPostImplCopyWith<_$BlogPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
