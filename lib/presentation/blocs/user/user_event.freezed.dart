// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllUserWithOffsetAndLimit,
    required TResult Function(String name) searchUser,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllUserWithOffsetAndLimit,
    TResult? Function(String name)? searchUser,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllUserWithOffsetAndLimit,
    TResult Function(String name)? searchUser,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllUserWithOffsetAndLimit value)
        getAllUserWithOffsetAndLimit,
    required TResult Function(SearchUser value) searchUser,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllUser value) getAllUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllUserWithOffsetAndLimit value)?
        getAllUserWithOffsetAndLimit,
    TResult? Function(SearchUser value)? searchUser,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllUser value)? getAllUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllUserWithOffsetAndLimit value)?
        getAllUserWithOffsetAndLimit,
    TResult Function(SearchUser value)? searchUser,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllUser value)? getAllUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AllUserWithOffsetAndLimitImplCopyWith<$Res> {
  factory _$$AllUserWithOffsetAndLimitImplCopyWith(
          _$AllUserWithOffsetAndLimitImpl value,
          $Res Function(_$AllUserWithOffsetAndLimitImpl) then) =
      __$$AllUserWithOffsetAndLimitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int offset, int limit});
}

/// @nodoc
class __$$AllUserWithOffsetAndLimitImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$AllUserWithOffsetAndLimitImpl>
    implements _$$AllUserWithOffsetAndLimitImplCopyWith<$Res> {
  __$$AllUserWithOffsetAndLimitImplCopyWithImpl(
      _$AllUserWithOffsetAndLimitImpl _value,
      $Res Function(_$AllUserWithOffsetAndLimitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? limit = null,
  }) {
    return _then(_$AllUserWithOffsetAndLimitImpl(
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

class _$AllUserWithOffsetAndLimitImpl implements AllUserWithOffsetAndLimit {
  _$AllUserWithOffsetAndLimitImpl(this.offset, this.limit);

  @override
  final int offset;
  @override
  final int limit;

  @override
  String toString() {
    return 'UserEvent.getAllUserWithOffsetAndLimit(offset: $offset, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllUserWithOffsetAndLimitImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offset, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllUserWithOffsetAndLimitImplCopyWith<_$AllUserWithOffsetAndLimitImpl>
      get copyWith => __$$AllUserWithOffsetAndLimitImplCopyWithImpl<
          _$AllUserWithOffsetAndLimitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllUserWithOffsetAndLimit,
    required TResult Function(String name) searchUser,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllUser,
  }) {
    return getAllUserWithOffsetAndLimit(offset, limit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllUserWithOffsetAndLimit,
    TResult? Function(String name)? searchUser,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllUser,
  }) {
    return getAllUserWithOffsetAndLimit?.call(offset, limit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllUserWithOffsetAndLimit,
    TResult Function(String name)? searchUser,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllUser,
    required TResult orElse(),
  }) {
    if (getAllUserWithOffsetAndLimit != null) {
      return getAllUserWithOffsetAndLimit(offset, limit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllUserWithOffsetAndLimit value)
        getAllUserWithOffsetAndLimit,
    required TResult Function(SearchUser value) searchUser,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllUser value) getAllUser,
  }) {
    return getAllUserWithOffsetAndLimit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllUserWithOffsetAndLimit value)?
        getAllUserWithOffsetAndLimit,
    TResult? Function(SearchUser value)? searchUser,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllUser value)? getAllUser,
  }) {
    return getAllUserWithOffsetAndLimit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllUserWithOffsetAndLimit value)?
        getAllUserWithOffsetAndLimit,
    TResult Function(SearchUser value)? searchUser,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllUser value)? getAllUser,
    required TResult orElse(),
  }) {
    if (getAllUserWithOffsetAndLimit != null) {
      return getAllUserWithOffsetAndLimit(this);
    }
    return orElse();
  }
}

abstract class AllUserWithOffsetAndLimit implements UserEvent {
  factory AllUserWithOffsetAndLimit(final int offset, final int limit) =
      _$AllUserWithOffsetAndLimitImpl;

  int get offset;
  int get limit;
  @JsonKey(ignore: true)
  _$$AllUserWithOffsetAndLimitImplCopyWith<_$AllUserWithOffsetAndLimitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchUserImplCopyWith<$Res> {
  factory _$$SearchUserImplCopyWith(
          _$SearchUserImpl value, $Res Function(_$SearchUserImpl) then) =
      __$$SearchUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SearchUserImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$SearchUserImpl>
    implements _$$SearchUserImplCopyWith<$Res> {
  __$$SearchUserImplCopyWithImpl(
      _$SearchUserImpl _value, $Res Function(_$SearchUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SearchUserImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchUserImpl implements SearchUser {
  _$SearchUserImpl(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'UserEvent.searchUser(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchUserImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchUserImplCopyWith<_$SearchUserImpl> get copyWith =>
      __$$SearchUserImplCopyWithImpl<_$SearchUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllUserWithOffsetAndLimit,
    required TResult Function(String name) searchUser,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllUser,
  }) {
    return searchUser(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllUserWithOffsetAndLimit,
    TResult? Function(String name)? searchUser,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllUser,
  }) {
    return searchUser?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllUserWithOffsetAndLimit,
    TResult Function(String name)? searchUser,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllUser,
    required TResult orElse(),
  }) {
    if (searchUser != null) {
      return searchUser(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllUserWithOffsetAndLimit value)
        getAllUserWithOffsetAndLimit,
    required TResult Function(SearchUser value) searchUser,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllUser value) getAllUser,
  }) {
    return searchUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllUserWithOffsetAndLimit value)?
        getAllUserWithOffsetAndLimit,
    TResult? Function(SearchUser value)? searchUser,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllUser value)? getAllUser,
  }) {
    return searchUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllUserWithOffsetAndLimit value)?
        getAllUserWithOffsetAndLimit,
    TResult Function(SearchUser value)? searchUser,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllUser value)? getAllUser,
    required TResult orElse(),
  }) {
    if (searchUser != null) {
      return searchUser(this);
    }
    return orElse();
  }
}

abstract class SearchUser implements UserEvent {
  factory SearchUser(final String name) = _$SearchUserImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$SearchUserImplCopyWith<_$SearchUserImpl> get copyWith =>
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
    extends _$UserEventCopyWithImpl<$Res, _$ShowSearchViewImpl>
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
    return 'UserEvent.showSearchView(isShow: $isShow)';
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
        getAllUserWithOffsetAndLimit,
    required TResult Function(String name) searchUser,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllUser,
  }) {
    return showSearchView(isShow);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllUserWithOffsetAndLimit,
    TResult? Function(String name)? searchUser,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllUser,
  }) {
    return showSearchView?.call(isShow);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllUserWithOffsetAndLimit,
    TResult Function(String name)? searchUser,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllUser,
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
    required TResult Function(AllUserWithOffsetAndLimit value)
        getAllUserWithOffsetAndLimit,
    required TResult Function(SearchUser value) searchUser,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllUser value) getAllUser,
  }) {
    return showSearchView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllUserWithOffsetAndLimit value)?
        getAllUserWithOffsetAndLimit,
    TResult? Function(SearchUser value)? searchUser,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllUser value)? getAllUser,
  }) {
    return showSearchView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllUserWithOffsetAndLimit value)?
        getAllUserWithOffsetAndLimit,
    TResult Function(SearchUser value)? searchUser,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllUser value)? getAllUser,
    required TResult orElse(),
  }) {
    if (showSearchView != null) {
      return showSearchView(this);
    }
    return orElse();
  }
}

abstract class ShowSearchView implements UserEvent {
  factory ShowSearchView(final bool isShow) = _$ShowSearchViewImpl;

  bool get isShow;
  @JsonKey(ignore: true)
  _$$ShowSearchViewImplCopyWith<_$ShowSearchViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllUserImplCopyWith<$Res> {
  factory _$$AllUserImplCopyWith(
          _$AllUserImpl value, $Res Function(_$AllUserImpl) then) =
      __$$AllUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AllUserImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$AllUserImpl>
    implements _$$AllUserImplCopyWith<$Res> {
  __$$AllUserImplCopyWithImpl(
      _$AllUserImpl _value, $Res Function(_$AllUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AllUserImpl implements AllUser {
  _$AllUserImpl();

  @override
  String toString() {
    return 'UserEvent.getAllUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AllUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int offset, int limit)
        getAllUserWithOffsetAndLimit,
    required TResult Function(String name) searchUser,
    required TResult Function(bool isShow) showSearchView,
    required TResult Function() getAllUser,
  }) {
    return getAllUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int offset, int limit)? getAllUserWithOffsetAndLimit,
    TResult? Function(String name)? searchUser,
    TResult? Function(bool isShow)? showSearchView,
    TResult? Function()? getAllUser,
  }) {
    return getAllUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int offset, int limit)? getAllUserWithOffsetAndLimit,
    TResult Function(String name)? searchUser,
    TResult Function(bool isShow)? showSearchView,
    TResult Function()? getAllUser,
    required TResult orElse(),
  }) {
    if (getAllUser != null) {
      return getAllUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllUserWithOffsetAndLimit value)
        getAllUserWithOffsetAndLimit,
    required TResult Function(SearchUser value) searchUser,
    required TResult Function(ShowSearchView value) showSearchView,
    required TResult Function(AllUser value) getAllUser,
  }) {
    return getAllUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllUserWithOffsetAndLimit value)?
        getAllUserWithOffsetAndLimit,
    TResult? Function(SearchUser value)? searchUser,
    TResult? Function(ShowSearchView value)? showSearchView,
    TResult? Function(AllUser value)? getAllUser,
  }) {
    return getAllUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllUserWithOffsetAndLimit value)?
        getAllUserWithOffsetAndLimit,
    TResult Function(SearchUser value)? searchUser,
    TResult Function(ShowSearchView value)? showSearchView,
    TResult Function(AllUser value)? getAllUser,
    required TResult orElse(),
  }) {
    if (getAllUser != null) {
      return getAllUser(this);
    }
    return orElse();
  }
}

abstract class AllUser implements UserEvent {
  factory AllUser() = _$AllUserImpl;
}
