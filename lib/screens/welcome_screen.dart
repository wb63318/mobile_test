import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_test/helpers/app_colors.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.welcomeScreenbg,
      body: SafeArea(
          child: Text(
        'Welcome Screen',
        style: GoogleFonts.montserrat(
            color: AppColors.textColorNormal, fontSize: 25),
      )),
    );
  }
}
