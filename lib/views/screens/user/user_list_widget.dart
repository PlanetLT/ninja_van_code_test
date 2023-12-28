import 'package:flutter/material.dart';

import 'package:ninjavan_code_test/data/models/user.dart';
import 'package:ninjavan_code_test/core/constant/color.dart';
import 'package:ninjavan_code_test/views/custom/nv_label.dart';

class UserListWidget extends StatelessWidget {
  final User user;
  const UserListWidget(this.user, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(11),
        margin: const EdgeInsets.only(top: 10, bottom: 10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(11)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 7,
              offset: const Offset(0, 1),
            ),
          ],
        ),
        child: NVLabel(
          text: '${user.firstName} ${user.lastName}',
          color: NColor.nBlackColor,
        ));
  }
}
