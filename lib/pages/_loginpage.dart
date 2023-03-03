import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../helpers/app_colors.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Text(
        'Login Page',
        style: GoogleFonts.montserrat(
            fontSize: 30, color: AppColors.textColorNormal),
      ),
    ));
  }
}
