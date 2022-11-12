import 'package:flutter/material.dart';
import 'package:signin/utlis/signin.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100]!.withOpacity(0.9),
      body: SignIn(),
    );
  }
}
