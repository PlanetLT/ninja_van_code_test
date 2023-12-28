import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';

import 'package:ninjavan_code_test/data/models/user.dart';

import 'package:ninjavan_code_test/core/constant/color.dart';

import 'package:ninjavan_code_test/views/custom/nv_Title.dart';
import 'package:ninjavan_code_test/views/custom/place_holder.dart';
import 'package:ninjavan_code_test/views/custom/nv_list_widget.dart';

class UserDetailScreen extends StatelessWidget {
  final User user;
  const UserDetailScreen(this.user, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: const Icon(
                Icons.arrow_back_ios,
                weight: 18,
              )),
          title: const NVTitle(color: NColor.nWhiteColor, text: 'User Detail'),
        ),
        body: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 150,
                  height: 150,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(11),
                    child: CachedNetworkImage(
                      imageUrl: user.profilePicture,
                      fit: BoxFit.cover,
                      placeholder: (context, url) => getPlaceHolder(),
                      errorWidget: (context, url, err) => getPlaceHolder(err),
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                NVListWidget(iconData: Icons.person, text: user.firstName),
                const SizedBox(height: 10),
                NVListWidget(iconData: Icons.email, text: user.email),
                const SizedBox(height: 10),
                NVListWidget(iconData: Icons.phone, text: user.phone),
                const SizedBox(height: 10),
                NVListWidget(
                    iconData: Icons.place,
                    text:
                        '${user.street},${user.city},${user.state},${user.country} '),
                const SizedBox(height: 10),
                NVListWidget(iconData: Icons.male, text: user.gender),
                const SizedBox(height: 10),
                NVListWidget(
                    iconData: Icons.calendar_month, text: user.dateOfBirth),
              ],
            )));
  }
}
