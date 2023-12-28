// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "id")
  @HiveField(1, defaultValue: 0)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  @HiveField(2, defaultValue: 0.0)
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  @HiveField(3, defaultValue: "")
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  @HiveField(4, defaultValue: "")
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "photo_url")
  @HiveField(5, defaultValue: "")
  String get photoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  @HiveField(6, defaultValue: "")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  @HiveField(7, defaultValue: "")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  @HiveField(8, defaultValue: "")
  String get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") @HiveField(1, defaultValue: 0) int id,
      @JsonKey(name: "price") @HiveField(2, defaultValue: 0.0) double price,
      @JsonKey(name: "category")
      @HiveField(3, defaultValue: "")
      String category,
      @JsonKey(name: "updated_at")
      @HiveField(4, defaultValue: "")
      String updatedAt,
      @JsonKey(name: "photo_url")
      @HiveField(5, defaultValue: "")
      String photoUrl,
      @JsonKey(name: "name") @HiveField(6, defaultValue: "") String name,
      @JsonKey(name: "description")
      @HiveField(7, defaultValue: "")
      String description,
      @JsonKey(name: "created_at")
      @HiveField(8, defaultValue: "")
      String createdAt});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? price = null,
    Object? category = null,
    Object? updatedAt = null,
    Object? photoUrl = null,
    Object? name = null,
    Object? description = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") @HiveField(1, defaultValue: 0) int id,
      @JsonKey(name: "price") @HiveField(2, defaultValue: 0.0) double price,
      @JsonKey(name: "category")
      @HiveField(3, defaultValue: "")
      String category,
      @JsonKey(name: "updated_at")
      @HiveField(4, defaultValue: "")
      String updatedAt,
      @JsonKey(name: "photo_url")
      @HiveField(5, defaultValue: "")
      String photoUrl,
      @JsonKey(name: "name") @HiveField(6, defaultValue: "") String name,
      @JsonKey(name: "description")
      @HiveField(7, defaultValue: "")
      String description,
      @JsonKey(name: "created_at")
      @HiveField(8, defaultValue: "")
      String createdAt});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? price = null,
    Object? category = null,
    Object? updatedAt = null,
    Object? photoUrl = null,
    Object? name = null,
    Object? description = null,
    Object? createdAt = null,
  }) {
    return _then(_$ProductImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2)
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      @JsonKey(name: "id") @HiveField(1, defaultValue: 0) this.id,
      @JsonKey(name: "price") @HiveField(2, defaultValue: 0.0) this.price,
      @JsonKey(name: "category") @HiveField(3, defaultValue: "") this.category,
      @JsonKey(name: "updated_at")
      @HiveField(4, defaultValue: "")
      this.updatedAt,
      @JsonKey(name: "photo_url") @HiveField(5, defaultValue: "") this.photoUrl,
      @JsonKey(name: "name") @HiveField(6, defaultValue: "") this.name,
      @JsonKey(name: "description")
      @HiveField(7, defaultValue: "")
      this.description,
      @JsonKey(name: "created_at")
      @HiveField(8, defaultValue: "")
      this.createdAt);

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "id")
  @HiveField(1, defaultValue: 0)
  final int id;
  @override
  @JsonKey(name: "price")
  @HiveField(2, defaultValue: 0.0)
  final double price;
  @override
  @JsonKey(name: "category")
  @HiveField(3, defaultValue: "")
  final String category;
  @override
  @JsonKey(name: "updated_at")
  @HiveField(4, defaultValue: "")
  final String updatedAt;
  @override
  @JsonKey(name: "photo_url")
  @HiveField(5, defaultValue: "")
  final String photoUrl;
  @override
  @JsonKey(name: "name")
  @HiveField(6, defaultValue: "")
  final String name;
  @override
  @JsonKey(name: "description")
  @HiveField(7, defaultValue: "")
  final String description;
  @override
  @JsonKey(name: "created_at")
  @HiveField(8, defaultValue: "")
  final String createdAt;

  @override
  String toString() {
    return 'Product(id: $id, price: $price, category: $category, updatedAt: $updatedAt, photoUrl: $photoUrl, name: $name, description: $description, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, price, category, updatedAt,
      photoUrl, name, description, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      @JsonKey(name: "id") @HiveField(1, defaultValue: 0) final int id,
      @JsonKey(name: "price")
      @HiveField(2, defaultValue: 0.0)
      final double price,
      @JsonKey(name: "category")
      @HiveField(3, defaultValue: "")
      final String category,
      @JsonKey(name: "updated_at")
      @HiveField(4, defaultValue: "")
      final String updatedAt,
      @JsonKey(name: "photo_url")
      @HiveField(5, defaultValue: "")
      final String photoUrl,
      @JsonKey(name: "name") @HiveField(6, defaultValue: "") final String name,
      @JsonKey(name: "description")
      @HiveField(7, defaultValue: "")
      final String description,
      @JsonKey(name: "created_at")
      @HiveField(8, defaultValue: "")
      final String createdAt) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "id")
  @HiveField(1, defaultValue: 0)
  int get id;
  @override
  @JsonKey(name: "price")
  @HiveField(2, defaultValue: 0.0)
  double get price;
  @override
  @JsonKey(name: "category")
  @HiveField(3, defaultValue: "")
  String get category;
  @override
  @JsonKey(name: "updated_at")
  @HiveField(4, defaultValue: "")
  String get updatedAt;
  @override
  @JsonKey(name: "photo_url")
  @HiveField(5, defaultValue: "")
  String get photoUrl;
  @override
  @JsonKey(name: "name")
  @HiveField(6, defaultValue: "")
  String get name;
  @override
  @JsonKey(name: "description")
  @HiveField(7, defaultValue: "")
  String get description;
  @override
  @JsonKey(name: "created_at")
  @HiveField(8, defaultValue: "")
  String get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
