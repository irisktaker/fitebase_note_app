import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = const Color(0xFFe2e2ff);
  static Color maiColor = const Color(0xFF000633);
  static Color accentColor = const Color(0xFF0065FF);

  // setting cards different colors
  static List<Color> cardColor = [
    Colors.white,
    Colors.red[100]!,
    Colors.pink[100]!,
    Colors.orange[100]!,
    Colors.yellow[100]!,
    Colors.green[100]!,
    Colors.blue[100]!,
    Colors.blueGrey[100]!,
  ];

  // setting text style
  static TextStyle mainTitle =
      GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);

  static TextStyle mainContent =
      GoogleFonts.nunito(fontSize: 16.0, fontWeight: FontWeight.normal);

  static TextStyle dateTitle =
      GoogleFonts.roboto(fontSize: 13.0, fontWeight: FontWeight.w500);
}
