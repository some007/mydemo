
import 'package:flutter/material.dart';
import 'package:mydemo/login.dart';
import 'package:mydemo/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' :(context)=>MyLogin(),
      'register' :(context)=>MyRegister()
    },
  ));
}

