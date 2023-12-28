// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bottom_navigation_bar_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BottomNavigationBarState {
  int get index => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, String title) showAllUser,
    required TResult Function(int index, String title) showAllBlogPost,
    required TResult Function(int index, String title) showAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, String title)? showAllUser,
    TResult? Function(int index, String title)? showAllBlogPost,
    TResult? Function(int index, String title)? showAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, String title)? showAllUser,
    TResult Function(int index, String title)? showAllBlogPost,
    TResult Function(int index, String title)? showAllProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowAllUserState value) showAllUser,
    required TResult Function(ShowAllBlogPost value) showAllBlogPost,
    required TResult Function(ShowAllProduct value) showAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowAllUserState value)? showAllUser,
    TResult? Function(ShowAllBlogPost value)? showAllBlogPost,
    TResult? Function(ShowAllProduct value)? showAllProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowAllUserState value)? showAllUser,
    TResult Function(ShowAllBlogPost value)? showAllBlogPost,
    TResult Function(ShowAllProduct value)? showAllProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavigationBarStateCopyWith<BottomNavigationBarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavigationBarStateCopyWith<$Res> {
  factory $BottomNavigationBarStateCopyWith(BottomNavigationBarState value,
          $Res Function(BottomNavigationBarState) then) =
      _$BottomNavigationBarStateCopyWithImpl<$Res, BottomNavigationBarState>;
  @useResult
  $Res call({int index, String title});
}

/// @nodoc
class _$BottomNavigationBarStateCopyWithImpl<$Res,
        $Val extends BottomNavigationBarState>
    implements $BottomNavigationBarStateCopyWith<$Res> {
  _$BottomNavigationBarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShowAllUserStateImplCopyWith<$Res>
    implements $BottomNavigationBarStateCopyWith<$Res> {
  factory _$$ShowAllUserStateImplCopyWith(_$ShowAllUserStateImpl value,
          $Res Function(_$ShowAllUserStateImpl) then) =
      __$$ShowAllUserStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, String title});
}

/// @nodoc
class __$$ShowAllUserStateImplCopyWithImpl<$Res>
    extends _$BottomNavigationBarStateCopyWithImpl<$Res, _$ShowAllUserStateImpl>
    implements _$$ShowAllUserStateImplCopyWith<$Res> {
  __$$ShowAllUserStateImplCopyWithImpl(_$ShowAllUserStateImpl _value,
      $Res Function(_$ShowAllUserStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? title = null,
  }) {
    return _then(_$ShowAllUserStateImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowAllUserStateImpl implements ShowAllUserState {
  _$ShowAllUserStateImpl(this.index, this.title);

  @override
  final int index;
  @override
  final String title;

  @override
  String toString() {
    return 'BottomNavigationBarState.showAllUser(index: $index, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowAllUserStateImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowAllUserStateImplCopyWith<_$ShowAllUserStateImpl> get copyWith =>
      __$$ShowAllUserStateImplCopyWithImpl<_$ShowAllUserStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, String title) showAllUser,
    required TResult Function(int index, String title) showAllBlogPost,
    required TResult Function(int index, String title) showAllProduct,
  }) {
    return showAllUser(index, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, String title)? showAllUser,
    TResult? Function(int index, String title)? showAllBlogPost,
    TResult? Function(int index, String title)? showAllProduct,
  }) {
    return showAllUser?.call(index, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, String title)? showAllUser,
    TResult Function(int index, String title)? showAllBlogPost,
    TResult Function(int index, String title)? showAllProduct,
    required TResult orElse(),
  }) {
    if (showAllUser != null) {
      return showAllUser(index, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowAllUserState value) showAllUser,
    required TResult Function(ShowAllBlogPost value) showAllBlogPost,
    required TResult Function(ShowAllProduct value) showAllProduct,
  }) {
    return showAllUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowAllUserState value)? showAllUser,
    TResult? Function(ShowAllBlogPost value)? showAllBlogPost,
    TResult? Function(ShowAllProduct value)? showAllProduct,
  }) {
    return showAllUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowAllUserState value)? showAllUser,
    TResult Function(ShowAllBlogPost value)? showAllBlogPost,
    TResult Function(ShowAllProduct value)? showAllProduct,
    required TResult orElse(),
  }) {
    if (showAllUser != null) {
      return showAllUser(this);
    }
    return orElse();
  }
}

abstract class ShowAllUserState implements BottomNavigationBarState {
  factory ShowAllUserState(final int index, final String title) =
      _$ShowAllUserStateImpl;

  @override
  int get index;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$ShowAllUserStateImplCopyWith<_$ShowAllUserStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowAllBlogPostImplCopyWith<$Res>
    implements $BottomNavigationBarStateCopyWith<$Res> {
  factory _$$ShowAllBlogPostImplCopyWith(_$ShowAllBlogPostImpl value,
          $Res Function(_$ShowAllBlogPostImpl) then) =
      __$$ShowAllBlogPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, String title});
}

/// @nodoc
class __$$ShowAllBlogPostImplCopyWithImpl<$Res>
    extends _$BottomNavigationBarStateCopyWithImpl<$Res, _$ShowAllBlogPostImpl>
    implements _$$ShowAllBlogPostImplCopyWith<$Res> {
  __$$ShowAllBlogPostImplCopyWithImpl(
      _$ShowAllBlogPostImpl _value, $Res Function(_$ShowAllBlogPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? title = null,
  }) {
    return _then(_$ShowAllBlogPostImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowAllBlogPostImpl implements ShowAllBlogPost {
  _$ShowAllBlogPostImpl(this.index, this.title);

  @override
  final int index;
  @override
  final String title;

  @override
  String toString() {
    return 'BottomNavigationBarState.showAllBlogPost(index: $index, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowAllBlogPostImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowAllBlogPostImplCopyWith<_$ShowAllBlogPostImpl> get copyWith =>
      __$$ShowAllBlogPostImplCopyWithImpl<_$ShowAllBlogPostImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, String title) showAllUser,
    required TResult Function(int index, String title) showAllBlogPost,
    required TResult Function(int index, String title) showAllProduct,
  }) {
    return showAllBlogPost(index, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, String title)? showAllUser,
    TResult? Function(int index, String title)? showAllBlogPost,
    TResult? Function(int index, String title)? showAllProduct,
  }) {
    return showAllBlogPost?.call(index, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, String title)? showAllUser,
    TResult Function(int index, String title)? showAllBlogPost,
    TResult Function(int index, String title)? showAllProduct,
    required TResult orElse(),
  }) {
    if (showAllBlogPost != null) {
      return showAllBlogPost(index, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowAllUserState value) showAllUser,
    required TResult Function(ShowAllBlogPost value) showAllBlogPost,
    required TResult Function(ShowAllProduct value) showAllProduct,
  }) {
    return showAllBlogPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowAllUserState value)? showAllUser,
    TResult? Function(ShowAllBlogPost value)? showAllBlogPost,
    TResult? Function(ShowAllProduct value)? showAllProduct,
  }) {
    return showAllBlogPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowAllUserState value)? showAllUser,
    TResult Function(ShowAllBlogPost value)? showAllBlogPost,
    TResult Function(ShowAllProduct value)? showAllProduct,
    required TResult orElse(),
  }) {
    if (showAllBlogPost != null) {
      return showAllBlogPost(this);
    }
    return orElse();
  }
}

abstract class ShowAllBlogPost implements BottomNavigationBarState {
  factory ShowAllBlogPost(final int index, final String title) =
      _$ShowAllBlogPostImpl;

  @override
  int get index;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$ShowAllBlogPostImplCopyWith<_$ShowAllBlogPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowAllProductImplCopyWith<$Res>
    implements $BottomNavigationBarStateCopyWith<$Res> {
  factory _$$ShowAllProductImplCopyWith(_$ShowAllProductImpl value,
          $Res Function(_$ShowAllProductImpl) then) =
      __$$ShowAllProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, String title});
}

/// @nodoc
class __$$ShowAllProductImplCopyWithImpl<$Res>
    extends _$BottomNavigationBarStateCopyWithImpl<$Res, _$ShowAllProductImpl>
    implements _$$ShowAllProductImplCopyWith<$Res> {
  __$$ShowAllProductImplCopyWithImpl(
      _$ShowAllProductImpl _value, $Res Function(_$ShowAllProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? title = null,
  }) {
    return _then(_$ShowAllProductImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowAllProductImpl implements ShowAllProduct {
  _$ShowAllProductImpl(this.index, this.title);

  @override
  final int index;
  @override
  final String title;

  @override
  String toString() {
    return 'BottomNavigationBarState.showAllProduct(index: $index, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowAllProductImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowAllProductImplCopyWith<_$ShowAllProductImpl> get copyWith =>
      __$$ShowAllProductImplCopyWithImpl<_$ShowAllProductImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, String title) showAllUser,
    required TResult Function(int index, String title) showAllBlogPost,
    required TResult Function(int index, String title) showAllProduct,
  }) {
    return showAllProduct(index, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, String title)? showAllUser,
    TResult? Function(int index, String title)? showAllBlogPost,
    TResult? Function(int index, String title)? showAllProduct,
  }) {
    return showAllProduct?.call(index, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, String title)? showAllUser,
    TResult Function(int index, String title)? showAllBlogPost,
    TResult Function(int index, String title)? showAllProduct,
    required TResult orElse(),
  }) {
    if (showAllProduct != null) {
      return showAllProduct(index, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowAllUserState value) showAllUser,
    required TResult Function(ShowAllBlogPost value) showAllBlogPost,
    required TResult Function(ShowAllProduct value) showAllProduct,
  }) {
    return showAllProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowAllUserState value)? showAllUser,
    TResult? Function(ShowAllBlogPost value)? showAllBlogPost,
    TResult? Function(ShowAllProduct value)? showAllProduct,
  }) {
    return showAllProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowAllUserState value)? showAllUser,
    TResult Function(ShowAllBlogPost value)? showAllBlogPost,
    TResult Function(ShowAllProduct value)? showAllProduct,
    required TResult orElse(),
  }) {
    if (showAllProduct != null) {
      return showAllProduct(this);
    }
    return orElse();
  }
}

abstract class ShowAllProduct implements BottomNavigationBarState {
  factory ShowAllProduct(final int index, final String title) =
      _$ShowAllProductImpl;

  @override
  int get index;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$ShowAllProductImplCopyWith<_$ShowAllProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
