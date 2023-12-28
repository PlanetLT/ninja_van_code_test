import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.freezed.dart';

@freezed
class UserEvent with _$UserEvent {
  factory UserEvent.getAllUserWithOffsetAndLimit(int offset, int limit) =
      AllUserWithOffsetAndLimit;

  factory UserEvent.searchUser(String name) = SearchUser;

  factory UserEvent.showSearchView(bool isShow) = ShowSearchView;

  factory UserEvent.getAllUser() = AllUser;
}
