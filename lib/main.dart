import 'package:flutter/material.dart';
import 'package:flutter_signin/app.sign_in/forgot_password.dart';
import 'package:flutter_signin/app.sign_in/review.dart';
import 'package:flutter_signin/app.sign_in/sign_in_page.dart';
import 'app.sign_in/cart.dart';
import 'app.sign_in/my_order.dart';
import 'app.sign_in/restaurant_list.dart';
void main() {
  runApp(Register());
}

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Reiew(),      
    );
  }
}

