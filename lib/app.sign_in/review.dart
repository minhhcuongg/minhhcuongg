import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Reiew extends StatelessWidget {
  const Reiew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Review', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),),
        centerTitle: true,
        leading: IconButton (onPressed: (){}, icon: IconButton(onPressed: () {}, 
        icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black),),)
      ),
      body: Padding(padding: EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://file.hstatic.net/200000053174/file/kieu-toc-undercut-dep__7__468e4d8afae445408918f19336bd62a4.jpg'),

              ),
              SizedBox(width: 10,),
              Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Nathasa Makuba', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      SizedBox(width: 130,),
                      Text(':', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold) )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text('28-02-2021    ')
                ],
              )
            ],
            
          ),
          SizedBox(height: 16,),
          Text('Love the class! Such beautifull land and collective impact infrantructure cocial entrepreneurship mass incarceration',
          style: TextStyle(fontSize: 20),),
          SizedBox(height: 10,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://file.hstatic.net/200000053174/file/kieu-toc-undercut-dep__7__468e4d8afae445408918f19336bd62a4.jpg'),

              ),
              SizedBox(width: 10,),
              Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Furinai Millabi', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      SizedBox(width: 155,),
                      Text(':', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold) )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text('01-03-2021')
                ],
              )
            ],
            
          ),
          SizedBox(height: 16,),
          Text('Never run so well and its all thanks to Jordan. Silo framwork overcome justice ideaate, citizen-centered effective',
          style: TextStyle(fontSize: 20),),
          SizedBox(height: 10,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://file.hstatic.net/200000053174/file/kieu-toc-undercut-dep__7__468e4d8afae445408918f19336bd62a4.jpg'),

              ),
              SizedBox(width: 10,),
              Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Sami Rafi', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      SizedBox(width: 195,),
                      Text(':', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold) )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text('01-03-2021 ')
                ],
              )
            ],
            
          ),
          SizedBox(height: 16,),
          Text('Big up m running crew, they better not sa running crew who! Commitment equal opportunity empower.',
          style: TextStyle(fontSize: 20),),
          SizedBox(height: 30,),
          TextField(decoration: InputDecoration(
            
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20), borderSide: BorderSide.none),
              hintText: 'Write your review...',
              filled: true,
              fillColor: Colors.grey.withOpacity(0.2)
            )
          
          )
          
          
          
        ],
        
      ),),
    );
  }
}