import 'package:flutter/material.dart';
import 'package:z_sample/forgot_password_view.dart';
import 'package:z_sample/home_view.dart';

class ZSample extends StatelessWidget {
  const ZSample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: LoginView(),
      debugShowCheckedModeBanner: false,
      title: "Doc Adavanced Flutter",
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const VerificationScreen(),
    );
  }
}
