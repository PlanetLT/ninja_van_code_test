import 'dart:async';

import 'package:bloc/bloc.dart';

import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';

import 'package:ninjavan_code_test/data/models/user.dart';

import 'package:ninjavan_code_test/domain/repositories/user_repo.dart';

import 'package:ninjavan_code_test/presentation/blocs/user/user_event.dart';
import 'package:ninjavan_code_test/presentation/blocs/user/user_state.dart';

@injectable
class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepo userRepo;

  final _isSearchStreamController = StreamController<bool>();
  StreamSink<bool> get isSearchSink => _isSearchStreamController.sink;
  Stream<bool> get streamIsSearch => _isSearchStreamController.stream;

  final _isLoadMoreStreamController = StreamController<bool>();
  StreamSink<bool> get isLoadMoreSink => _isLoadMoreStreamController.sink;
  Stream<bool> get streamIsLoadMore => _isLoadMoreStreamController.stream;

  int currentOffset = 0;
  int limit = 50;
  bool isLoadMore = true;
  List<User> currentUserList = [];

  UserBloc(this.userRepo) : super(UserState.initState()) {
    on<AllUserWithOffsetAndLimit>((event, emit) async {
      if (event.offset == 0) {
        emit(UserState.loading());
      }
      Either<String, List<User>> data = await userRepo
          .getAllUserWithOffsetAndLimit(event.offset, event.limit);
      data.fold((error) {
        emit(UserState.error(error));
      }, (userList) {
        if (userList.isEmpty) {
          if (currentOffset == 0) {
            emit(UserState.error("There is no data"));
          } else {
            emit(UserState.getLastAllUser(currentUserList));
            isLoadMore = false;
          }
        } else {
          currentUserList.clear();
          currentUserList.addAll(userList);
          emit(UserState.getAllUser(userList));
        }
      });
    });

    on<SearchUser>((event, emit) async {
      emit(UserState.loading());
      Either<String, List<User>> data = await userRepo.getAllUser();
      data.fold((error) {
        emit(UserState.error(error));
      }, (userList) {
        List<User> searchUserResultList = [];
        for (var user in userList) {
          if (user.firstName.toLowerCase().contains(event.name) ||
              user.lastName.toLowerCase().contains(event.name)) {
            searchUserResultList.add(user);
          }
        }
        emit(UserState.getAllUser(searchUserResultList));
      });
    });

    on<AllUser>((event, emit) async {
      emit(UserState.loading());
      Either<String, List<User>> data = await userRepo.getAllUser();
      data.fold((error) {
        emit(UserState.error(error));
      }, (userList) {
        emit(UserState.getAllUser(userList));
      });
    });
  }
}
