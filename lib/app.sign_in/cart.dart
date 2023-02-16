import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Cart', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),),
        centerTitle: true,
        leading: IconButton (onPressed: (){}, icon: IconButton(onPressed: () {}, 
        icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black),),),
      ),
      body: Padding(padding: EdgeInsets.all(15),
      
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 16,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network('https://images.squarespace-cdn.com/content/v1/58b15f88b3db2b9cf99a60cd/1554707595712-QJGW8NKAFDS8HTKV1YUZ/image-asset.jpeg?format=1000w',
                    height: 100,
                    width: 100,
                    fit: BoxFit.fill,),        
                   ),
                   SizedBox(width: 16,),
                   Column(  
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                            Text('Red n hot pizza', style: TextStyle(fontSize: 20),),
                            SizedBox(width: 80,),
                            Text('M', style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text('Spicy chicken, beef', style: TextStyle(fontSize: 15, color: Colors.grey),),
                      SizedBox(height: 25,),
                      Row(children: [
                        Text('9.50', style: TextStyle(fontSize: 30),),
                        SizedBox(width: 80,),
                        Icon(Icons.remove_circle_outline, color: Colors.deepOrange, size: 40,),
                        Text('02', style: TextStyle(fontSize: 20),),
                        Icon(Icons.add_circle, color: Colors.deepOrange, size: 40,)
                      ],)
                      
                    ],
                   ) 
              ],
            ),Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network('https://images.squarespace-cdn.com/content/v1/58b15f88b3db2b9cf99a60cd/1554707595712-QJGW8NKAFDS8HTKV1YUZ/image-asset.jpeg?format=1000w',
                    height: 100,
                    width: 100,
                    fit: BoxFit.fill,),        
                   ),
                   SizedBox(width: 16,),
                   Column(  
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                            Text('Red n hot pizza', style: TextStyle(fontSize: 20),),
                            SizedBox(width: 80,),
                            Text('M', style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text('Spicy chicken, beef', style: TextStyle(fontSize: 15, color: Colors.grey),),
                      SizedBox(height: 25,),
                      Row(children: [
                        Text('9.50', style: TextStyle(fontSize: 30),),
                        SizedBox(width: 80,),
                        Icon(Icons.remove_circle_outline, color: Colors.deepOrange, size: 40,),
                        Text('02', style: TextStyle(fontSize: 20),),
                        Icon(Icons.add_circle, color: Colors.deepOrange, size: 40,)
                      ],)
                      
                    ],
                   ) 
              ],
            ),Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network('https://images.squarespace-cdn.com/content/v1/58b15f88b3db2b9cf99a60cd/1554707595712-QJGW8NKAFDS8HTKV1YUZ/image-asset.jpeg?format=1000w',
                    height: 100,
                    width: 100,
                    fit: BoxFit.fill,),        
                   ),
                   SizedBox(width: 16,),
                   Column(  
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                            Text('Red n hot pizza', style: TextStyle(fontSize: 20),),
                            SizedBox(width: 80,),
                            Text('M', style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text('Spicy chicken, beef', style: TextStyle(fontSize: 15, color: Colors.grey),),
                      SizedBox(height: 25,),
                      Row(children: [
                        Text('9.50', style: TextStyle(fontSize: 30),),
                        SizedBox(width: 80,),
                        Icon(Icons.remove_circle_outline, color: Colors.deepOrange, size: 40,),
                        Text('02', style: TextStyle(fontSize: 20),),
                        Icon(Icons.add_circle, color: Colors.deepOrange, size: 40,)
                      ],)
                      
                    ],
                   ) 
              ],
            ),
            SizedBox(height: 15,),
          Row(
            children: [
              Text('Deliver Fee', style: TextStyle(color: Colors.grey, fontSize: 15),),
              Spacer(),
              Text('5.3', style: TextStyle(fontSize: 20),)
            ],
          ),
          Row(
            children: [
              Text('Total', style: TextStyle(color: Colors.grey, fontSize: 15),),
              Spacer(),
              Text('311.05', style: TextStyle(fontSize: 25),)
            ],
          ),
          Text('Delivery Time', style: TextStyle(color: Colors.grey, fontSize: 15),),
          Row(
            children: [
              Text('28 Feb 2021', style: TextStyle(fontSize: 15),),
              SizedBox(width: 140,),
              Text('10.03 am', style: TextStyle(fontSize: 15),),
              SizedBox(width: 10,),
              TextButton(onPressed: (){}, child: const Text('Edit'), style: TextButton.styleFrom(primary: Colors.deepOrange),)
            ],
          ),
          SizedBox(height: 40,),
          Container(
              alignment: Alignment.center,
              child: ElevatedButton(style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepOrange,
                minimumSize: const Size(double.infinity, 48),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)
                )
              ),
              onPressed: (){}, child: const Text('CHECKOUT'),
              
              )             
            )
          ],
        ),
      ),
    );
  }
}