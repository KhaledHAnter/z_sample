import 'package:flutter/material.dart';

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
    );
  }
}
