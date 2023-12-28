// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) getAllProduct,
    required TResult Function(List<Product> productList) getLastAllProduct,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? getAllProduct,
    TResult? Function(List<Product> productList)? getLastAllProduct,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? getAllProduct,
    TResult Function(List<Product> productList)? getLastAllProduct,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initState,
    required TResult Function(LoadingState value) loading,
    required TResult Function(AllProductState value) getAllProduct,
    required TResult Function(LastAllProduct value) getLastAllProduct,
    required TResult Function(ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllProductState value)? getAllProduct,
    TResult? Function(LastAllProduct value)? getLastAllProduct,
    TResult? Function(ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllProductState value)? getAllProduct,
    TResult Function(LastAllProduct value)? getLastAllProduct,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl implements InitialState {
  _$InitialStateImpl();

  @override
  String toString() {
    return 'ProductState.initState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) getAllProduct,
    required TResult Function(List<Product> productList) getLastAllProduct,
    required TResult Function(String error) error,
  }) {
    return initState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? getAllProduct,
    TResult? Function(List<Product> productList)? getLastAllProduct,
    TResult? Function(String error)? error,
  }) {
    return initState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? getAllProduct,
    TResult Function(List<Product> productList)? getLastAllProduct,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initState != null) {
      return initState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initState,
    required TResult Function(LoadingState value) loading,
    required TResult Function(AllProductState value) getAllProduct,
    required TResult Function(LastAllProduct value) getLastAllProduct,
    required TResult Function(ErrorState value) error,
  }) {
    return initState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllProductState value)? getAllProduct,
    TResult? Function(LastAllProduct value)? getLastAllProduct,
    TResult? Function(ErrorState value)? error,
  }) {
    return initState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllProductState value)? getAllProduct,
    TResult Function(LastAllProduct value)? getLastAllProduct,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initState != null) {
      return initState(this);
    }
    return orElse();
  }
}

abstract class InitialState implements ProductState {
  factory InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStateImpl implements LoadingState {
  _$LoadingStateImpl();

  @override
  String toString() {
    return 'ProductState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) getAllProduct,
    required TResult Function(List<Product> productList) getLastAllProduct,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? getAllProduct,
    TResult? Function(List<Product> productList)? getLastAllProduct,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? getAllProduct,
    TResult Function(List<Product> productList)? getLastAllProduct,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initState,
    required TResult Function(LoadingState value) loading,
    required TResult Function(AllProductState value) getAllProduct,
    required TResult Function(LastAllProduct value) getLastAllProduct,
    required TResult Function(ErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllProductState value)? getAllProduct,
    TResult? Function(LastAllProduct value)? getLastAllProduct,
    TResult? Function(ErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllProductState value)? getAllProduct,
    TResult Function(LastAllProduct value)? getLastAllProduct,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState implements ProductState {
  factory LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$AllProductStateImplCopyWith<$Res> {
  factory _$$AllProductStateImplCopyWith(_$AllProductStateImpl value,
          $Res Function(_$AllProductStateImpl) then) =
      __$$AllProductStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$AllProductStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$AllProductStateImpl>
    implements _$$AllProductStateImplCopyWith<$Res> {
  __$$AllProductStateImplCopyWithImpl(
      _$AllProductStateImpl _value, $Res Function(_$AllProductStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
  }) {
    return _then(_$AllProductStateImpl(
      null == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$AllProductStateImpl implements AllProductState {
  _$AllProductStateImpl(final List<Product> productList)
      : _productList = productList;

  final List<Product> _productList;
  @override
  List<Product> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductState.getAllProduct(productList: $productList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllProductStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllProductStateImplCopyWith<_$AllProductStateImpl> get copyWith =>
      __$$AllProductStateImplCopyWithImpl<_$AllProductStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) getAllProduct,
    required TResult Function(List<Product> productList) getLastAllProduct,
    required TResult Function(String error) error,
  }) {
    return getAllProduct(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? getAllProduct,
    TResult? Function(List<Product> productList)? getLastAllProduct,
    TResult? Function(String error)? error,
  }) {
    return getAllProduct?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? getAllProduct,
    TResult Function(List<Product> productList)? getLastAllProduct,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (getAllProduct != null) {
      return getAllProduct(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initState,
    required TResult Function(LoadingState value) loading,
    required TResult Function(AllProductState value) getAllProduct,
    required TResult Function(LastAllProduct value) getLastAllProduct,
    required TResult Function(ErrorState value) error,
  }) {
    return getAllProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllProductState value)? getAllProduct,
    TResult? Function(LastAllProduct value)? getLastAllProduct,
    TResult? Function(ErrorState value)? error,
  }) {
    return getAllProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllProductState value)? getAllProduct,
    TResult Function(LastAllProduct value)? getLastAllProduct,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (getAllProduct != null) {
      return getAllProduct(this);
    }
    return orElse();
  }
}

abstract class AllProductState implements ProductState {
  factory AllProductState(final List<Product> productList) =
      _$AllProductStateImpl;

  List<Product> get productList;
  @JsonKey(ignore: true)
  _$$AllProductStateImplCopyWith<_$AllProductStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LastAllProductImplCopyWith<$Res> {
  factory _$$LastAllProductImplCopyWith(_$LastAllProductImpl value,
          $Res Function(_$LastAllProductImpl) then) =
      __$$LastAllProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> productList});
}

/// @nodoc
class __$$LastAllProductImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$LastAllProductImpl>
    implements _$$LastAllProductImplCopyWith<$Res> {
  __$$LastAllProductImplCopyWithImpl(
      _$LastAllProductImpl _value, $Res Function(_$LastAllProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
  }) {
    return _then(_$LastAllProductImpl(
      null == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$LastAllProductImpl implements LastAllProduct {
  _$LastAllProductImpl(final List<Product> productList)
      : _productList = productList;

  final List<Product> _productList;
  @override
  List<Product> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductState.getLastAllProduct(productList: $productList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastAllProductImpl &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LastAllProductImplCopyWith<_$LastAllProductImpl> get copyWith =>
      __$$LastAllProductImplCopyWithImpl<_$LastAllProductImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) getAllProduct,
    required TResult Function(List<Product> productList) getLastAllProduct,
    required TResult Function(String error) error,
  }) {
    return getLastAllProduct(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? getAllProduct,
    TResult? Function(List<Product> productList)? getLastAllProduct,
    TResult? Function(String error)? error,
  }) {
    return getLastAllProduct?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? getAllProduct,
    TResult Function(List<Product> productList)? getLastAllProduct,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (getLastAllProduct != null) {
      return getLastAllProduct(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initState,
    required TResult Function(LoadingState value) loading,
    required TResult Function(AllProductState value) getAllProduct,
    required TResult Function(LastAllProduct value) getLastAllProduct,
    required TResult Function(ErrorState value) error,
  }) {
    return getLastAllProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllProductState value)? getAllProduct,
    TResult? Function(LastAllProduct value)? getLastAllProduct,
    TResult? Function(ErrorState value)? error,
  }) {
    return getLastAllProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllProductState value)? getAllProduct,
    TResult Function(LastAllProduct value)? getLastAllProduct,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (getLastAllProduct != null) {
      return getLastAllProduct(this);
    }
    return orElse();
  }
}

abstract class LastAllProduct implements ProductState {
  factory LastAllProduct(final List<Product> productList) =
      _$LastAllProductImpl;

  List<Product> get productList;
  @JsonKey(ignore: true)
  _$$LastAllProductImplCopyWith<_$LastAllProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorStateImpl implements ErrorState {
  _$ErrorStateImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ProductState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<_$ErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function() loading,
    required TResult Function(List<Product> productList) getAllProduct,
    required TResult Function(List<Product> productList) getLastAllProduct,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<Product> productList)? getAllProduct,
    TResult? Function(List<Product> productList)? getLastAllProduct,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<Product> productList)? getAllProduct,
    TResult Function(List<Product> productList)? getLastAllProduct,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initState,
    required TResult Function(LoadingState value) loading,
    required TResult Function(AllProductState value) getAllProduct,
    required TResult Function(LastAllProduct value) getLastAllProduct,
    required TResult Function(ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllProductState value)? getAllProduct,
    TResult? Function(LastAllProduct value)? getLastAllProduct,
    TResult? Function(ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllProductState value)? getAllProduct,
    TResult Function(LastAllProduct value)? getLastAllProduct,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorState implements ProductState {
  factory ErrorState(final String error) = _$ErrorStateImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
