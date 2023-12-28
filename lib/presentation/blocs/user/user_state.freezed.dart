// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function() loading,
    required TResult Function(List<User> userList) getAllUser,
    required TResult Function(List<User> userList) getLastAllUser,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? getAllUser,
    TResult? Function(List<User> userList)? getLastAllUser,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<User> userList)? getAllUser,
    TResult Function(List<User> userList)? getLastAllUser,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initState,
    required TResult Function(LoadingState value) loading,
    required TResult Function(AllUserState value) getAllUser,
    required TResult Function(LastAllUserState value) getLastAllUser,
    required TResult Function(ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllUserState value)? getAllUser,
    TResult? Function(LastAllUserState value)? getLastAllUser,
    TResult? Function(ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllUserState value)? getAllUser,
    TResult Function(LastAllUserState value)? getLastAllUser,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

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
    extends _$UserStateCopyWithImpl<$Res, _$InitialStateImpl>
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
    return 'UserState.initState()';
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
    required TResult Function(List<User> userList) getAllUser,
    required TResult Function(List<User> userList) getLastAllUser,
    required TResult Function(String error) error,
  }) {
    return initState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? getAllUser,
    TResult? Function(List<User> userList)? getLastAllUser,
    TResult? Function(String error)? error,
  }) {
    return initState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<User> userList)? getAllUser,
    TResult Function(List<User> userList)? getLastAllUser,
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
    required TResult Function(AllUserState value) getAllUser,
    required TResult Function(LastAllUserState value) getLastAllUser,
    required TResult Function(ErrorState value) error,
  }) {
    return initState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllUserState value)? getAllUser,
    TResult? Function(LastAllUserState value)? getLastAllUser,
    TResult? Function(ErrorState value)? error,
  }) {
    return initState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllUserState value)? getAllUser,
    TResult Function(LastAllUserState value)? getLastAllUser,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initState != null) {
      return initState(this);
    }
    return orElse();
  }
}

abstract class InitialState implements UserState {
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
    extends _$UserStateCopyWithImpl<$Res, _$LoadingStateImpl>
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
    return 'UserState.loading()';
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
    required TResult Function(List<User> userList) getAllUser,
    required TResult Function(List<User> userList) getLastAllUser,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? getAllUser,
    TResult? Function(List<User> userList)? getLastAllUser,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<User> userList)? getAllUser,
    TResult Function(List<User> userList)? getLastAllUser,
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
    required TResult Function(AllUserState value) getAllUser,
    required TResult Function(LastAllUserState value) getLastAllUser,
    required TResult Function(ErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllUserState value)? getAllUser,
    TResult? Function(LastAllUserState value)? getLastAllUser,
    TResult? Function(ErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllUserState value)? getAllUser,
    TResult Function(LastAllUserState value)? getLastAllUser,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState implements UserState {
  factory LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$AllUserStateImplCopyWith<$Res> {
  factory _$$AllUserStateImplCopyWith(
          _$AllUserStateImpl value, $Res Function(_$AllUserStateImpl) then) =
      __$$AllUserStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> userList});
}

/// @nodoc
class __$$AllUserStateImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$AllUserStateImpl>
    implements _$$AllUserStateImplCopyWith<$Res> {
  __$$AllUserStateImplCopyWithImpl(
      _$AllUserStateImpl _value, $Res Function(_$AllUserStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userList = null,
  }) {
    return _then(_$AllUserStateImpl(
      null == userList
          ? _value._userList
          : userList // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$AllUserStateImpl implements AllUserState {
  _$AllUserStateImpl(final List<User> userList) : _userList = userList;

  final List<User> _userList;
  @override
  List<User> get userList {
    if (_userList is EqualUnmodifiableListView) return _userList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userList);
  }

  @override
  String toString() {
    return 'UserState.getAllUser(userList: $userList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllUserStateImpl &&
            const DeepCollectionEquality().equals(other._userList, _userList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllUserStateImplCopyWith<_$AllUserStateImpl> get copyWith =>
      __$$AllUserStateImplCopyWithImpl<_$AllUserStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function() loading,
    required TResult Function(List<User> userList) getAllUser,
    required TResult Function(List<User> userList) getLastAllUser,
    required TResult Function(String error) error,
  }) {
    return getAllUser(userList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? getAllUser,
    TResult? Function(List<User> userList)? getLastAllUser,
    TResult? Function(String error)? error,
  }) {
    return getAllUser?.call(userList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<User> userList)? getAllUser,
    TResult Function(List<User> userList)? getLastAllUser,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (getAllUser != null) {
      return getAllUser(userList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initState,
    required TResult Function(LoadingState value) loading,
    required TResult Function(AllUserState value) getAllUser,
    required TResult Function(LastAllUserState value) getLastAllUser,
    required TResult Function(ErrorState value) error,
  }) {
    return getAllUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllUserState value)? getAllUser,
    TResult? Function(LastAllUserState value)? getLastAllUser,
    TResult? Function(ErrorState value)? error,
  }) {
    return getAllUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllUserState value)? getAllUser,
    TResult Function(LastAllUserState value)? getLastAllUser,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (getAllUser != null) {
      return getAllUser(this);
    }
    return orElse();
  }
}

abstract class AllUserState implements UserState {
  factory AllUserState(final List<User> userList) = _$AllUserStateImpl;

  List<User> get userList;
  @JsonKey(ignore: true)
  _$$AllUserStateImplCopyWith<_$AllUserStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LastAllUserStateImplCopyWith<$Res> {
  factory _$$LastAllUserStateImplCopyWith(_$LastAllUserStateImpl value,
          $Res Function(_$LastAllUserStateImpl) then) =
      __$$LastAllUserStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> userList});
}

/// @nodoc
class __$$LastAllUserStateImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$LastAllUserStateImpl>
    implements _$$LastAllUserStateImplCopyWith<$Res> {
  __$$LastAllUserStateImplCopyWithImpl(_$LastAllUserStateImpl _value,
      $Res Function(_$LastAllUserStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userList = null,
  }) {
    return _then(_$LastAllUserStateImpl(
      null == userList
          ? _value._userList
          : userList // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$LastAllUserStateImpl implements LastAllUserState {
  _$LastAllUserStateImpl(final List<User> userList) : _userList = userList;

  final List<User> _userList;
  @override
  List<User> get userList {
    if (_userList is EqualUnmodifiableListView) return _userList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userList);
  }

  @override
  String toString() {
    return 'UserState.getLastAllUser(userList: $userList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastAllUserStateImpl &&
            const DeepCollectionEquality().equals(other._userList, _userList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LastAllUserStateImplCopyWith<_$LastAllUserStateImpl> get copyWith =>
      __$$LastAllUserStateImplCopyWithImpl<_$LastAllUserStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function() loading,
    required TResult Function(List<User> userList) getAllUser,
    required TResult Function(List<User> userList) getLastAllUser,
    required TResult Function(String error) error,
  }) {
    return getLastAllUser(userList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? getAllUser,
    TResult? Function(List<User> userList)? getLastAllUser,
    TResult? Function(String error)? error,
  }) {
    return getLastAllUser?.call(userList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<User> userList)? getAllUser,
    TResult Function(List<User> userList)? getLastAllUser,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (getLastAllUser != null) {
      return getLastAllUser(userList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initState,
    required TResult Function(LoadingState value) loading,
    required TResult Function(AllUserState value) getAllUser,
    required TResult Function(LastAllUserState value) getLastAllUser,
    required TResult Function(ErrorState value) error,
  }) {
    return getLastAllUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllUserState value)? getAllUser,
    TResult? Function(LastAllUserState value)? getLastAllUser,
    TResult? Function(ErrorState value)? error,
  }) {
    return getLastAllUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllUserState value)? getAllUser,
    TResult Function(LastAllUserState value)? getLastAllUser,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (getLastAllUser != null) {
      return getLastAllUser(this);
    }
    return orElse();
  }
}

abstract class LastAllUserState implements UserState {
  factory LastAllUserState(final List<User> userList) = _$LastAllUserStateImpl;

  List<User> get userList;
  @JsonKey(ignore: true)
  _$$LastAllUserStateImplCopyWith<_$LastAllUserStateImpl> get copyWith =>
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
    extends _$UserStateCopyWithImpl<$Res, _$ErrorStateImpl>
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
    return 'UserState.error(error: $error)';
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
    required TResult Function(List<User> userList) getAllUser,
    required TResult Function(List<User> userList) getLastAllUser,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function()? loading,
    TResult? Function(List<User> userList)? getAllUser,
    TResult? Function(List<User> userList)? getLastAllUser,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function()? loading,
    TResult Function(List<User> userList)? getAllUser,
    TResult Function(List<User> userList)? getLastAllUser,
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
    required TResult Function(AllUserState value) getAllUser,
    required TResult Function(LastAllUserState value) getLastAllUser,
    required TResult Function(ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initState,
    TResult? Function(LoadingState value)? loading,
    TResult? Function(AllUserState value)? getAllUser,
    TResult? Function(LastAllUserState value)? getLastAllUser,
    TResult? Function(ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initState,
    TResult Function(LoadingState value)? loading,
    TResult Function(AllUserState value)? getAllUser,
    TResult Function(LastAllUserState value)? getLastAllUser,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorState implements UserState {
  factory ErrorState(final String error) = _$ErrorStateImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
