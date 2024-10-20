import 'package:chess/components/piece.dart';
import 'package:chess/values/colors.dart';
import 'package:flutter/material.dart';

class Square extends StatelessWidget {
  final bool isWhite;
  final ChessPiece? piece;

  const Square({super.key, required this.isWhite, required this.piece});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: isWhite ? foregroundColor : backgroundColor,
      child: piece != null
          ? Image.asset(
              piece!.imagePath, // Shows correct pawn image based on isWhite
              fit: BoxFit.contain,
              //color: piece!.isWhite ? Colors.white : Colors.black,
            )
          : null,
    );
  }
}
