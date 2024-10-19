import 'package:flutter/material.dart';

class Square extends StatelessWidget {
  final bool isWhite;
  const Square({super.key, required this.isWhite});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: isWhite ? Colors.grey.shade200 : Colors.grey.shade500,
    );
  }
}
