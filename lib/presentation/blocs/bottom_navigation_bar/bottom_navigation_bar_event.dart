import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_navigation_bar_event.freezed.dart';

@freezed
class BottomNavigationBarEvent with _$BottomNavigationBarEvent {
  factory BottomNavigationBarEvent.loadUser() = LoadUserEvent;

  factory BottomNavigationBarEvent.loadBlogPost() = LoadBlogPostEvent;

  factory BottomNavigationBarEvent.loadProduct() = LoadProductEvent;
}
