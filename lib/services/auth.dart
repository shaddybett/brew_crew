// import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthService{
// signin anon
    final FirebaseAuth _auth = FirebaseAuth.instance;

    Future<User?> signInAnon() async {
        try {
            UserCredential result = await _auth.signInAnonymously();
            User? user = result.user;
            return user;
        }catch (e){
            print('Error: $e');
            return null;

        }
    } 
// signin with email & pass 
}