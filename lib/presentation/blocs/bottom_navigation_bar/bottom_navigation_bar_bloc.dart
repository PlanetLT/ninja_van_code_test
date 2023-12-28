import 'package:bloc/bloc.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/presentation/blocs/bottom_navigation_bar/bottom_navigation_bar_event.dart';
import 'package:ninjavan_code_test/presentation/blocs/bottom_navigation_bar/bottom_navigation_bar_state.dart';

@injectable
class BottomNavigationBarBloc
    extends Bloc<BottomNavigationBarEvent, BottomNavigationBarState> {
  BottomNavigationBarBloc()
      : super(BottomNavigationBarState.showAllUser(0, "User")) {
    on<LoadUserEvent>((event, emit) async {
      emit(BottomNavigationBarState.showAllUser(0, "User"));
    });

    on<LoadBlogPostEvent>((event, emit) async {
      emit(BottomNavigationBarState.showAllBlogPost(1, "Blog Post"));
    });

    on<LoadProductEvent>((event, emit) async {
      emit(BottomNavigationBarState.showAllProduct(2, "Product"));
    });
  }
}
