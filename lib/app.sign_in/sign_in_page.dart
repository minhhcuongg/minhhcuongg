import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_signin/app.sign_in/sign_in_page1.dart';

class SignInPage extends StatelessWidget {
  const SignInPage
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
      padding: EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget>  [
          SizedBox(height: 100,),
          Text('SIGN UP', 
          style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold,),),
          Text('Complete this step for best adjustment.'),
          SizedBox(height: 16,),
          Text('Your Email'),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none
              ),
              filled: true,
              fillColor: Colors.grey.withOpacity(0.2),
              hintText: 'hellobesnik@gmail.com' 
              ),
          ),
          SizedBox(height: 16,),
          Text('Password'),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none
              ),
              filled: true,
              fillColor: Colors.grey.withOpacity(0.2),
              hintText: '***********'),
          ),
          SizedBox(height: 16,),
          Text('Mobile'),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none
              ),
              filled: true,
              fillColor: Colors.grey.withOpacity(0.2),
              hintText: '+880-1777-138-513'),
              ),
              Container(
                alignment: Alignment.center,
                child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.orange
            ),
            onPressed: (){
              
            }, child: const Text('SIGN UP'))
              )
          , Container(
              alignment: Alignment.center,
              child: RichText(
              text: TextSpan(
                text: 'I already have a account?', 
                style: TextStyle(color:Colors.black),
                children: <TextSpan>[
                  TextSpan(text: 'Sign in',
                  style: TextStyle(color:Colors.orange))
                ]
              ),
            ),
          )           
      ]),)
    );
  }
}