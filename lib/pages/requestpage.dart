import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../helpers/app_colors.dart';

class RequestPage extends StatefulWidget {
  const RequestPage({super.key});

  @override
  State<RequestPage> createState() => _RequestPageState();
}

class _RequestPageState extends State<RequestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Text(
        'Request Page',
        style: GoogleFonts.montserrat(
            fontSize: 30, color: AppColors.textColorNormal),
      )),
    );
  }
}
