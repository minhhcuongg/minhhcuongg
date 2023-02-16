import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            SizedBox(height: 100,),
            Text('FORGOT PASSWORD', style: TextStyle(
              fontSize: 30, fontWeight:FontWeight.bold
            ),),
            SizedBox(height: 16,),
            Text('Enter your email or phone to request a password reset'),
            SizedBox(height: 32,),
            TextField(decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none
              ),
              filled: true,
              fillColor: Colors.grey.withOpacity(0.1),
              hintText: ('hellobesnik@gmail.com')
            ),),
            SizedBox(height: 16,),
            Container(
              alignment: Alignment.center,
              child: ElevatedButton(style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                minimumSize: const Size(double.infinity, 48)
              ),
              onPressed: (){}, child: const Text('SEND NOW'),
              )             
            ),
            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Having Problem?'),
                TextButton(style: TextButton.styleFrom(
                  primary: Colors.orange
                ),
                onPressed: (){}, child: const Text('Need Help'),)
              ],
            )
        ]),)
    );
  }
}