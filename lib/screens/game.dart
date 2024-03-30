import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tictactoe/constants/Colors.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({super.key});

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  static var customWhite = GoogleFonts.courierPrime(
    textStyle: TextStyle(
      color: Colors.white70,
      letterSpacing: 3,
      fontSize: 30,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MainColor.primary,
      body: Center(
        child: Text(
          "Tic-Tac-Toe Game",
          style: customWhite,
        ),
      ),
    );
  }
}
