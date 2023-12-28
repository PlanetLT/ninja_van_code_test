import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_navigation_bar_state.freezed.dart';

@freezed
class BottomNavigationBarState with _$BottomNavigationBarState {
  factory BottomNavigationBarState.showAllUser(int index, String title) =
      ShowAllUserState;

  factory BottomNavigationBarState.showAllBlogPost(int index, String title) =
      ShowAllBlogPost;

  factory BottomNavigationBarState.showAllProduct(int index, String title) =
      ShowAllProduct;
}
