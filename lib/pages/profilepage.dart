import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../helpers/app_colors.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('ProfilePage',style: GoogleFonts.montserrat(
            fontSize: 30, color: AppColors.textColorNormal),)),
    );
  }
}