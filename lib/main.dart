import 'dart:async';

import 'package:build_with_angga_practice/pages/cart_page.dart';
import 'package:build_with_angga_practice/pages/checkout_page.dart';
import 'package:build_with_angga_practice/pages/checkout_succes_page.dart';
import 'package:build_with_angga_practice/pages/detail_chat_page.dart';
import 'package:build_with_angga_practice/pages/edit_profile_page.dart';
import 'package:build_with_angga_practice/pages/home/home_page.dart';
import 'package:build_with_angga_practice/pages/home/main_page.dart';
import 'package:build_with_angga_practice/pages/product_page.dart';
import 'package:build_with_angga_practice/pages/sign_in_page.dart';
import 'package:build_with_angga_practice/pages/sign_up_page.dart';
import 'package:build_with_angga_practice/pages/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:build_with_angga_practice/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => splash_page(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
        '/edit-profile': (context) => EditProfilePage(),
        '/product': (context) => ProductPage(),
        '/cart': (context) => CartPage(),
        '/checkout': (context) => CheckOutPage(),
        '/checkout-success': (context) => CheckOutSuccessPage(),
      },
    );
  }
}
