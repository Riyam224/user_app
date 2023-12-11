import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          // image
          Center(
            child: Image.asset(
              'assets/images/logo.jpg',
              height: 150,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // title
          Text(
            'Sign In',
            style: GoogleFonts.robotoCondensed(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),

          // subtitle
          Text(
            'welcome back nice to see you again .',
            style: GoogleFonts.robotoCondensed(
              fontSize: 16,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          // textfield email
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email',
                  ),
                ),
              ),
            ),
          ),
          //
          const SizedBox(
            height: 20,
          ),

          // textfield password

          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                  ),
                ),
              ),
            ),
          ),
//
          const SizedBox(
            height: 20,
          ),
          // sign in button
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.amber,
              ),
              child: Center(
                child: Text(
                  'SignIn',
                  style: GoogleFonts.robotoCondensed(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
//
          const SizedBox(
            height: 20,
          ),
          // singout button
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'dont have account please ',
                style: GoogleFonts.robotoCondensed(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'sign up now',
                style: GoogleFonts.robotoCondensed(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.amber,
                ),
              ),
            ],
          )
          //
        ]),
      ),
    );
  }
}
