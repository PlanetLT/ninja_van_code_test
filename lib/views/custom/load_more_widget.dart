import 'package:flutter/material.dart';

import 'package:ninjavan_code_test/core/constant/color.dart';
import 'package:ninjavan_code_test/views/custom/nv_label.dart';

class LoadMoreWidget extends StatelessWidget {
  final String title;
  const LoadMoreWidget(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(10),
        child: Center(
            child: Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(width: 30,height: 30,child: CircularProgressIndicator(),),
            const SizedBox(width: 20),
            NVLabel(color: NColor.nBlackColor, text: title)
          ],
        )));
  }
}
