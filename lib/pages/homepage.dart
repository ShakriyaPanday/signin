import 'package:flutter/material.dart';
import 'package:signin/utlis/sigin.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      body: SignIn(),
    );
  }
}
