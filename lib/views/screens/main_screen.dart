import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ninjavan_code_test/di/injector.dart';

import 'package:ninjavan_code_test/core/constant/color.dart';

import 'package:ninjavan_code_test/views/screens/blog/blog_screen.dart';
import 'package:ninjavan_code_test/views/screens/user/user_screen.dart';
import 'package:ninjavan_code_test/views/screens/product/product_screen.dart';

import 'package:ninjavan_code_test/presentation/blocs/bottom_navigation_bar/bottom_navigation_bar_bloc.dart';
import 'package:ninjavan_code_test/presentation/blocs/bottom_navigation_bar/bottom_navigation_bar_event.dart';
import 'package:ninjavan_code_test/presentation/blocs/bottom_navigation_bar/bottom_navigation_bar_state.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final screens = <Widget>[
    const UserScreen(),
    const BlogPostScreen(),
    const ProductScreen(),
  ];

  final PageStorageBucket bucket = PageStorageBucket();
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  ProxyAnimation transitionAnimation =
      ProxyAnimation(kAlwaysDismissedAnimation);

  late BottomNavigationBarBloc bottomNavigationBarBloc;

  @override
  void initState() {
    bottomNavigationBarBloc = getIt<BottomNavigationBarBloc>();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => bottomNavigationBarBloc..add(LoadUserEvent()),
        child: BlocBuilder<BottomNavigationBarBloc, BottomNavigationBarState>(
          builder: (context, state) {
            if (state is ShowAllUserState) {
              return buildHomepage(state.index);
            }
            if (state is ShowAllBlogPost) {
              return buildHomepage(state.index);
            }
            if (state is ShowAllProduct) {
              return buildHomepage(state.index);
            }
            return Container(
              color: NColor.mainColor,
            );
          },
        ));
  }

  Scaffold buildHomepage(int currentIndex) {
    return Scaffold(
      key: _scaffoldKey,
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.topCenter,
            child: PageStorage(
              bucket: bucket,
              child: screens[currentIndex],
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        unselectedItemColor: Colors.grey[500],
        type: BottomNavigationBarType.fixed,
        elevation: 5,
        onTap: (index) {
          if (index == 0) {
            return bottomNavigationBarBloc.add(LoadUserEvent());
          }
          if (index == 1) {
            return bottomNavigationBarBloc.add(LoadBlogPostEvent());
          }
          if (index == 2) {
            return bottomNavigationBarBloc.add(LoadProductEvent());
          }

          return bottomNavigationBarBloc.add(LoadUserEvent());
        },
        items: [
          _buildTabBarItem(const Icon(Icons.person), 'User'),
          _buildTabBarItem(const Icon(Icons.list_alt), 'Blog Post'),
          _buildTabBarItem(const Icon(Icons.gif_box), 'Product'),
        ],
      ),
    );
  }

  _buildTabBarItem(Widget icon, String label) {
    return BottomNavigationBarItem(icon: icon, label: label);
  }
}
