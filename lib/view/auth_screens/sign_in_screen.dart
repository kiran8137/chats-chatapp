import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       body: SafeArea(
        child: Form(
          child: Column(
            children: [
              TextFormField()
            ],
          ),
        ),
       ),
    );
  }
}