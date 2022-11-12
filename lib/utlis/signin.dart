import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Hello Again !",
                  style: GoogleFonts.lato(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0,
                    wordSpacing: 2,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Welcome back you've ",
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "been missed !",
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.deepPurple[50],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      labelText: "Enter Username",
                      hintText: "Enter your user name"),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.deepPurple[50],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      labelText: "Password",
                      hintText: "Enter your user password"),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Recovery Password",
                      style: GoogleFonts.lato(
                          letterSpacing: 1.5,
                          decoration: TextDecoration.underline),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.deepOrange[400],
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.deepOrange[400]!.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 10,
                        offset: Offset(4, 8), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sign in",
                        style:
                            GoogleFonts.lato(color: Colors.white, fontSize: 25),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "Or continue with",
                  style: GoogleFonts.lato(),
                ),
                SizedBox(
                  height: 60,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                          height: 55,
                          width: 55,
                          child: Image.asset("image/google.png")),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                          height: 55,
                          width: 55,
                          child: Image.asset("image/apple.png")),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                          height: 55,
                          width: 55,
                          child: Image.asset("image/facebook.png")),
                    ),
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Not a member? ",
                      style: GoogleFonts.lato(fontSize: 15, letterSpacing: 2),
                    ),
                    Text(
                      "Register now",
                      style: GoogleFonts.lato(
                          fontSize: 15,
                          color: Colors.blue[600],
                          letterSpacing: 2),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
