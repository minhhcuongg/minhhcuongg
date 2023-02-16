import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyOrder extends StatelessWidget {
  const MyOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('My Order', 
        style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: IconButton(onPressed: (){},
         icon: IconButton(icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black,), onPressed: (){},)),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            Row(
              children: [
                Text('Complete Order', style: TextStyle(fontSize: 20),),
                Spacer(),
                Text('Pending Order', style: TextStyle(fontSize: 20),)
              ],
            ),
            SizedBox(height: 16,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network('https://beptueu.vn/hinhanh/tintuc/top-15-hinh-anh-mon-an-ngon-viet-nam-khien-ban-khong-the-roi-mat-1.jpg',
                height: 100,
                width: 100,
                fit: BoxFit.fill,),
                ),
                SizedBox(width: 10,), 
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Row(
                    children: [
                      Text('4 Item from KFC', style: TextStyle(fontSize: 20),),
                      SizedBox(width: 80,),
                      Text('59', style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Text('Pizza, Alo Bortha, Thathul acar, Chicken tiriaky', style: TextStyle(fontSize: 10),
                  overflow: TextOverflow.clip,)
                ],)
                
              ],
            ),
                  SizedBox(height: 16,),
                   Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network('https://beptueu.vn/hinhanh/tintuc/top-15-hinh-anh-mon-an-ngon-viet-nam-khien-ban-khong-the-roi-mat-1.jpg',
                height: 100,
                width: 100,
                fit: BoxFit.fill,),
                ),
                SizedBox(width: 10,), 
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Row(
                    children: [
                      Text('4 Item from KFC', style: TextStyle(fontSize: 20),),
                      SizedBox(width: 80,),
                      Text('59', style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Text('Pizza, Alo Bortha, Thathul acar, Chicken tiriaky', style: TextStyle(fontSize: 10),
                  overflow: TextOverflow.clip,)
                ],)
                
              ],
            ),    
            SizedBox(height: 16,),   
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network('https://beptueu.vn/hinhanh/tintuc/top-15-hinh-anh-mon-an-ngon-viet-nam-khien-ban-khong-the-roi-mat-1.jpg',
                height: 100,
                width: 100,
                fit: BoxFit.fill,),
                ),
                SizedBox(width: 10,), 
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Row(
                    children: [
                      Text('4 Item from KFC', style: TextStyle(fontSize: 20),),
                      SizedBox(width: 80,),
                      Text('59', style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Text('Pizza, Alo Bortha, Thathul acar, Chicken tiriaky', style: TextStyle(fontSize: 10),
                  overflow: TextOverflow.clip,)
                ],)
                
              ],
            )
          ],
        ),
      ),
    );
  }
}