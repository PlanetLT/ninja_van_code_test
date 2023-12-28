import 'package:flutter/material.dart';
import 'package:ninjavan_code_test/core/constant/color.dart';
import 'package:ninjavan_code_test/views/custom/nv_label.dart';

class NVListWidget extends StatefulWidget {
  final IconData iconData;
  final String text;
  const NVListWidget({
    super.key,
    required this.iconData,
    required this.text,
  });

  @override
  State<NVListWidget> createState() => _NVListWidgetState();
}

class _NVListWidgetState extends State<NVListWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(
          widget.iconData,
          weight: 18,
        ),
        const SizedBox(width: 10),
        SizedBox(
          width: MediaQuery.of(context).size.width-100,
          child: NVLabel(color: NColor.nBlackColor, text: widget.text),
        )
      ],
    );
  }
}
