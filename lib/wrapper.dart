import 'package:brew_crew/authenticate/authentiacte.dart';
import 'package:brew_crew/authenticate/sign_in.dart';
import 'package:brew_crew/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return SignIn();
  }
}