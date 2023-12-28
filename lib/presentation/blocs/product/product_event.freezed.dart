// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllProductWithOffsetAndLimit,
    required TResult Function(String name) searchProduct,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllProductWithOffsetAndLimit,
    TResult? Function(String name)? searchProduct,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllProductWithOffsetAndLimit,
    TResult Function(String name)? searchProduct,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllProductWithOffsetAndLimit value)
        getAllProductWithOffsetAndLimit,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllProduct value) getAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllProductWithOffsetAndLimit value)?
        getAllProductWithOffsetAndLimit,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllProduct value)? getAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllProductWithOffsetAndLimit value)?
        getAllProductWithOffsetAndLimit,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllProduct value)? getAllProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AllProductWithOffsetAndLimitImplCopyWith<$Res> {
  factory _$$AllProductWithOffsetAndLimitImplCopyWith(
          _$AllProductWithOffsetAndLimitImpl value,
          $Res Function(_$AllProductWithOffsetAndLimitImpl) then) =
      __$$AllProductWithOffsetAndLimitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int offset, int limit});
}

/// @nodoc
class __$$AllProductWithOffsetAndLimitImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$AllProductWithOffsetAndLimitImpl>
    implements _$$AllProductWithOffsetAndLimitImplCopyWith<$Res> {
  __$$AllProductWithOffsetAndLimitImplCopyWithImpl(
      _$AllProductWithOffsetAndLimitImpl _value,
      $Res Function(_$AllProductWithOffsetAndLimitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? limit = null,
  }) {
    return _then(_$AllProductWithOffsetAndLimitImpl(
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

class _$AllProductWithOffsetAndLimitImpl
    implements AllProductWithOffsetAndLimit {
  _$AllProductWithOffsetAndLimitImpl(this.offset, this.limit);

  @override
  final int offset;
  @override
  final int limit;

  @override
  String toString() {
    return 'ProductEvent.getAllProductWithOffsetAndLimit(offset: $offset, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllProductWithOffsetAndLimitImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offset, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllProductWithOffsetAndLimitImplCopyWith<
          _$AllProductWithOffsetAndLimitImpl>
      get copyWith => __$$AllProductWithOffsetAndLimitImplCopyWithImpl<
          _$AllProductWithOffsetAndLimitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllProductWithOffsetAndLimit,
    required TResult Function(String name) searchProduct,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllProduct,
  }) {
    return getAllProductWithOffsetAndLimit(offset, limit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllProductWithOffsetAndLimit,
    TResult? Function(String name)? searchProduct,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllProduct,
  }) {
    return getAllProductWithOffsetAndLimit?.call(offset, limit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllProductWithOffsetAndLimit,
    TResult Function(String name)? searchProduct,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllProduct,
    required TResult orElse(),
  }) {
    if (getAllProductWithOffsetAndLimit != null) {
      return getAllProductWithOffsetAndLimit(offset, limit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllProductWithOffsetAndLimit value)
        getAllProductWithOffsetAndLimit,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllProduct value) getAllProduct,
  }) {
    return getAllProductWithOffsetAndLimit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllProductWithOffsetAndLimit value)?
        getAllProductWithOffsetAndLimit,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllProduct value)? getAllProduct,
  }) {
    return getAllProductWithOffsetAndLimit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllProductWithOffsetAndLimit value)?
        getAllProductWithOffsetAndLimit,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllProduct value)? getAllProduct,
    required TResult orElse(),
  }) {
    if (getAllProductWithOffsetAndLimit != null) {
      return getAllProductWithOffsetAndLimit(this);
    }
    return orElse();
  }
}

abstract class AllProductWithOffsetAndLimit implements ProductEvent {
  factory AllProductWithOffsetAndLimit(final int offset, final int limit) =
      _$AllProductWithOffsetAndLimitImpl;

  int get offset;
  int get limit;
  @JsonKey(ignore: true)
  _$$AllProductWithOffsetAndLimitImplCopyWith<
          _$AllProductWithOffsetAndLimitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchProductImplCopyWith<$Res> {
  factory _$$SearchProductImplCopyWith(
          _$SearchProductImpl value, $Res Function(_$SearchProductImpl) then) =
      __$$SearchProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SearchProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$SearchProductImpl>
    implements _$$SearchProductImplCopyWith<$Res> {
  __$$SearchProductImplCopyWithImpl(
      _$SearchProductImpl _value, $Res Function(_$SearchProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SearchProductImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchProductImpl implements SearchProduct {
  _$SearchProductImpl(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'ProductEvent.searchProduct(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchProductImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchProductImplCopyWith<_$SearchProductImpl> get copyWith =>
      __$$SearchProductImplCopyWithImpl<_$SearchProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllProductWithOffsetAndLimit,
    required TResult Function(String name) searchProduct,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllProduct,
  }) {
    return searchProduct(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllProductWithOffsetAndLimit,
    TResult? Function(String name)? searchProduct,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllProduct,
  }) {
    return searchProduct?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllProductWithOffsetAndLimit,
    TResult Function(String name)? searchProduct,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllProduct,
    required TResult orElse(),
  }) {
    if (searchProduct != null) {
      return searchProduct(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllProductWithOffsetAndLimit value)
        getAllProductWithOffsetAndLimit,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllProduct value) getAllProduct,
  }) {
    return searchProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllProductWithOffsetAndLimit value)?
        getAllProductWithOffsetAndLimit,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllProduct value)? getAllProduct,
  }) {
    return searchProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllProductWithOffsetAndLimit value)?
        getAllProductWithOffsetAndLimit,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllProduct value)? getAllProduct,
    required TResult orElse(),
  }) {
    if (searchProduct != null) {
      return searchProduct(this);
    }
    return orElse();
  }
}

abstract class SearchProduct implements ProductEvent {
  factory SearchProduct(final String name) = _$SearchProductImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$SearchProductImplCopyWith<_$SearchProductImpl> get copyWith =>
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
    extends _$ProductEventCopyWithImpl<$Res, _$ShowSearchViewImpl>
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
    return 'ProductEvent.showSearchView(isShow: $isShow)';
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
        getAllProductWithOffsetAndLimit,
    required TResult Function(String name) searchProduct,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllProduct,
  }) {
    return showSearchView(isShow);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllProductWithOffsetAndLimit,
    TResult? Function(String name)? searchProduct,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllProduct,
  }) {
    return showSearchView?.call(isShow);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllProductWithOffsetAndLimit,
    TResult Function(String name)? searchProduct,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllProduct,
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
    required TResult Function(AllProductWithOffsetAndLimit value)
        getAllProductWithOffsetAndLimit,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllProduct value) getAllProduct,
  }) {
    return showSearchView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllProductWithOffsetAndLimit value)?
        getAllProductWithOffsetAndLimit,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllProduct value)? getAllProduct,
  }) {
    return showSearchView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllProductWithOffsetAndLimit value)?
        getAllProductWithOffsetAndLimit,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllProduct value)? getAllProduct,
    required TResult orElse(),
  }) {
    if (showSearchView != null) {
      return showSearchView(this);
    }
    return orElse();
  }
}

abstract class ShowSearchView implements ProductEvent {
  factory ShowSearchView(final bool isShow) = _$ShowSearchViewImpl;

  bool get isShow;
  @JsonKey(ignore: true)
  _$$ShowSearchViewImplCopyWith<_$ShowSearchViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllProductImplCopyWith<$Res> {
  factory _$$AllProductImplCopyWith(
          _$AllProductImpl value, $Res Function(_$AllProductImpl) then) =
      __$$AllProductImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AllProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$AllProductImpl>
    implements _$$AllProductImplCopyWith<$Res> {
  __$$AllProductImplCopyWithImpl(
      _$AllProductImpl _value, $Res Function(_$AllProductImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AllProductImpl implements AllProduct {
  _$AllProductImpl();

  @override
  String toString() {
    return 'ProductEvent.getAllProduct()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AllProductImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllProductWithOffsetAndLimit,
    required TResult Function(String name) searchProduct,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllProduct,
  }) {
    return getAllProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllProductWithOffsetAndLimit,
    TResult? Function(String name)? searchProduct,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllProduct,
  }) {
    return getAllProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllProductWithOffsetAndLimit,
    TResult Function(String name)? searchProduct,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllProduct,
    required TResult orElse(),
  }) {
    if (getAllProduct != null) {
      return getAllProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllProductWithOffsetAndLimit value)
        getAllProductWithOffsetAndLimit,
    required TResult Function(SearchProduct value) searchProduct,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllProduct value) getAllProduct,
  }) {
    return getAllProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllProductWithOffsetAndLimit value)?
        getAllProductWithOffsetAndLimit,
    TResult? Function(SearchProduct value)? searchProduct,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllProduct value)? getAllProduct,
  }) {
    return getAllProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllProductWithOffsetAndLimit value)?
        getAllProductWithOffsetAndLimit,
    TResult Function(SearchProduct value)? searchProduct,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllProduct value)? getAllProduct,
    required TResult orElse(),
  }) {
    if (getAllProduct != null) {
      return getAllProduct(this);
    }
    return orElse();
  }
}

abstract class AllProduct implements ProductEvent {
  factory AllProduct() = _$AllProductImpl;
}
