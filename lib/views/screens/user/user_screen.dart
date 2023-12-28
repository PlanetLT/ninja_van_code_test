import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ninjavan_code_test/di/injector.dart';

import 'package:ninjavan_code_test/data/models/user.dart';

import 'package:ninjavan_code_test/views/custom/nv_Title.dart';
import 'package:ninjavan_code_test/views/route/route.dart' as route;
import 'package:ninjavan_code_test/views/custom/load_more_widget.dart';
import 'package:ninjavan_code_test/views/screens/user/user_list_widget.dart';

import 'package:ninjavan_code_test/presentation/blocs/user/user_bloc.dart';
import 'package:ninjavan_code_test/presentation/blocs/user/user_event.dart';
import 'package:ninjavan_code_test/presentation/blocs/user/user_state.dart';

import 'package:ninjavan_code_test/core/constant/color.dart';
import 'package:ninjavan_code_test/core/extension/scrollcontroller_extension.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({Key? key}) : super(key: key);

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  final ScrollController scrollController = ScrollController();
  final TextEditingController _searchController = TextEditingController();

  late UserBloc userBloc;

  @override
  void initState() {
    super.initState();

    userBloc = getIt<UserBloc>();
    userBloc.add(UserEvent.getAllUserWithOffsetAndLimit(
        userBloc.currentOffset, userBloc.limit));

    scrollController.onScrollEnd(() {
      if (userBloc.isLoadMore) {
        userBloc.isLoadMoreSink.add(true);
        userBloc.currentOffset = userBloc.currentOffset + 50;
        userBloc.add(UserEvent.getAllUserWithOffsetAndLimit(
            userBloc.currentOffset, userBloc.limit));
      } else {
        userBloc.isLoadMoreSink.add(true);
        Future.delayed(const Duration(seconds: 3), () {
          userBloc.isLoadMoreSink.add(false);
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => userBloc,
        child: StreamBuilder(
            stream: userBloc.streamIsSearch,
            initialData: 0,
            builder: (context, snapshot) {
              return Scaffold(
                appBar: AppBar(
                  centerTitle: true,
                  title: snapshot.data == true
                      ? TextField(
                          autofocus: true,
                          controller: _searchController,
                          style: const TextStyle(color: NColor.nWhiteColor),
                          cursorColor: NColor.nWhiteColor,
                          decoration: const InputDecoration(
                            hintText: 'Search user by name',
                            hintStyle: TextStyle(color: NColor.nHintTextColor),
                            border: InputBorder.none,
                          ),
                          onChanged: (value) {
                            userBloc
                                .add(UserEvent.searchUser(value.toLowerCase()));
                          },
                        )
                      : const NVTitle(
                          color: NColor.nWhiteColor, text: 'User List'),
                  actions: [
                    IconButton(
                        onPressed: () {
                          if (snapshot.data == true) {
                            userBloc.isSearchSink.add(false);
                            _searchController.clear();
                            userBloc.add(UserEvent.getAllUser());
                          } else {
                            userBloc.isSearchSink.add(true);
                          }
                        },
                        icon: snapshot.data == true
                            ? const Icon(
                                Icons.close,
                                weight: 18,
                              )
                            : const Icon(
                                Icons.search,
                                weight: 18,
                              ))
                  ],
                ),
                body: SafeArea(
                  child: BlocBuilder<UserBloc, UserState>(
                    builder: (context, state) {
                      return state.when(initState: () {
                        return _loading;
                      }, loading: () {
                        return _loading;
                      }, error: (error) {
                        return _error(error);
                      }, getLastAllUser: (userList) {
                        userBloc.isLoadMoreSink.add(false);
                        return _setUpUserList(
                            userList, context, "No More Data");
                      }, getAllUser: (userList) {
                        userBloc.isLoadMoreSink.add(false);
                        return _setUpUserList(
                            userList, context, "loading more...");
                      });
                    },
                  ),
                ),
              );
            }));
  }

  Center _error(String error) {
    return Center(
      child: Text(error),
    );
  }

  Widget _setUpUserList(
      List<User> userList, BuildContext context, String loadMoreTitle) {
    return StreamBuilder(
        stream: userBloc.streamIsLoadMore,
        initialData: 0,
        builder: (context, snapshot) {
          return ListView.builder(
              controller: scrollController,
              itemBuilder: ((context, index) {
                if (index < userList.length) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        route.userDetail,
                        arguments: userList[index],
                      );
                    },
                    child: UserListWidget(userList[index]),
                  );
                } else {
                  return LoadMoreWidget(loadMoreTitle);
                }
              }),
              itemCount:
                  snapshot.data == true ? userList.length + 1 : userList.length,
              shrinkWrap: true,
              padding: const EdgeInsets.only(
                  top: 10, bottom: 45, left: 10, right: 10));
        });
  }

  Widget get _loading => const Center(
        child: CircularProgressIndicator(),
      );
}
