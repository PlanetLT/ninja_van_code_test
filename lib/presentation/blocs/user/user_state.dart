import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ninjavan_code_test/data/models/user.dart';

part 'user_state.freezed.dart';

@freezed
class UserState with _$UserState {
  factory UserState.initState() = InitialState;

  factory UserState.loading() = LoadingState;

  factory UserState.getAllUser(List<User> userList) = AllUserState;

  factory UserState.getLastAllUser(List<User> userList) = LastAllUserState;

  factory UserState.error(String error) = ErrorState;
}
