import 'package:flutter/material.dart';

class NVLabel extends StatefulWidget {
   final String text;
   final Color color;
  const NVLabel({
    super.key,
    required this.color,
    required this.text,
  });

  @override
  State<NVLabel> createState() => _NVLabelState();
}

class _NVLabelState extends State<NVLabel> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.text,
        style: TextStyle(
          color: widget.color,
          fontSize: 16,
        ),
        textAlign:TextAlign.left);
  }
}
