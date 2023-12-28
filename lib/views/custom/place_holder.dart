
import 'package:flutter_svg/svg.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

Widget getPlaceHolder([dynamic error = ""]) {
  return Container(
    color: Colors.grey.withOpacity(0.5),
    alignment: Alignment.center,
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Expanded(
          child: Container(
              constraints: const BoxConstraints(
                maxWidth: 50,
                maxHeight: 50,
              ),
              child: SvgPicture.asset(
                'assets/svgs/user.svg',
                color: Colors.white,
              )),
        ),
        if (kDebugMode && error.toString().isNotEmpty)
          Text(
            error.toString(),
            textAlign: TextAlign.center,
            style: const TextStyle(color: Colors.red, fontSize: 12),
            maxLines: 2,
          ),
      ],
    ),
  );
}
