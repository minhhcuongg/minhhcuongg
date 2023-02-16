import 'package:flutter/material.dart';
import 'package:flutter_signin/app.sign_in/sign_in_page.dart';

class SignInPage1 extends StatelessWidget {
  const SignInPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height:100,),
          const Text('SIGN IN', style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold )),
          const Text('Complete this step for best adjsutment.'),
          const SizedBox(height: 16,),
          const Text('Your Email'),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none ),
              filled: true,
              fillColor: Colors.grey.withOpacity(0.1),
              hintText: 'hellobesnik@gmail.com'
            ),
          ),
          const SizedBox(height: 16,),
          const Text('Password'),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none ),
              filled: true,
              fillColor: Colors.grey.withOpacity(0.1),
              hintText: '************'
            ),
          ),
          const SizedBox(height: 16,),
          Row(
            children: const [
               Text('Remember me'),
               Spacer(),
               Text('Forgor Password?')
            ],
          ),
          const SizedBox(height: 16,),
          Container(
            width: double.infinity,
            alignment: Alignment.center,
            child: ElevatedButton(style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange, 
              minimumSize: const Size(double.infinity, 48)
            ),
            onPressed: (){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SignInPage()),
  );}, child: const Text('SIGN IN'),),
          ),
          const SizedBox(height: 30,),
          Container(
            alignment: Alignment.center,
            child: ElevatedButton(style: ElevatedButton.styleFrom(
              primary: Colors.blue
            ),
            onPressed: (){}, child: const Text('SIGN IN WITH FACEBOOK'),),
          ),
          const SizedBox(height: 16,),
          Container(
            alignment: Alignment.center,
            child: RichText(
              text: const TextSpan(
                text: 'I alread have a account',
                style: TextStyle(color: Colors.black),
                children: <TextSpan>[
                  TextSpan(text: 'Sign In',
                  style: TextStyle(color: Colors.orange))
                ]
              ),
            )
          )

      ]),
      ),
    );
  }
}