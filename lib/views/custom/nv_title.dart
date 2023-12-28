import 'package:flutter/material.dart';

class NVTitle extends StatefulWidget {
  final String text;
  final Color color;
  const NVTitle({
    super.key,
    required this.color,
    required this.text,
  });

  @override
  State<NVTitle> createState() => _NVTitleState();
}

class _NVTitleState extends State<NVTitle> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.text,
        style: TextStyle(
          color: widget.color,
          fontSize: 18,
        ),
        textAlign: TextAlign.left);
  }
}
