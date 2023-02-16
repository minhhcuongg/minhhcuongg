
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RestaurantList extends StatelessWidget {
  const RestaurantList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Deliver to', style: TextStyle(color: Colors.black), ),
        centerTitle: true,
        actions: [IconButton(onPressed: (){}, icon: const Icon(Icons.notifications, color: Colors.black,))],
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: (){}, icon: IconButton( 
          icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black,), onPressed: (){},)),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 16,),
          TextField(decoration: InputDecoration(
            prefixIcon: Icon(Icons.search),
            suffixIcon: Icon(Icons.notifications, color: Colors.orange,),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20), borderSide: BorderSide.none),
              filled: true,
              fillColor: Colors.grey.withOpacity(0.1),
              hintText: 'Find Your Restaurants',
          ),),
          SizedBox(height: 16,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://img.meta.com.vn/Data/image/2021/04/05/cach-cam-hoa-huong-duong-5-bong-3.jpg'),
                  ),
                  SizedBox(height: 16,),
                  Text('All')
                ],  
              ),
              Column(children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://img.meta.com.vn/Data/image/2021/04/05/cach-cam-hoa-huong-duong-5-bong-3.jpg'),
                  ),
                  SizedBox(height: 16,),
                  Text('Halal')
                ],  ),
                 Column(children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://img.meta.com.vn/Data/image/2021/04/05/cach-cam-hoa-huong-duong-5-bong-3.jpg'),
                  ),
                  SizedBox(height: 16,),
                  Text('Spicy')
                ],  ),
                 Column(children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://img.meta.com.vn/Data/image/2021/04/05/cach-cam-hoa-huong-duong-5-bong-3.jpg'),
                  ),
                  SizedBox(height: 16,),
                  Text('Vegetarian')
                ],  ),
            ],
          ),
          SizedBox(height: 16,),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              SizedBox(height: 14, ),
              Text('9:00 am', style: TextStyle(color: Colors.white),),
              SizedBox(height: 16,),
              Text('25%', style: TextStyle(fontSize: 20, color: Colors.orange)),
              Text('Discount', style: TextStyle(color: Colors.white),)

              ],
            ),
            decoration: BoxDecoration(borderRadius: new BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20)
            ),image: DecorationImage(image: NetworkImage('https://cdn.vntrip.vn/cam-nang/wp-content/uploads/2020/12/review-nhung-quan-cafe-dep-o-thanh-pho-moi-binh-duong-8.jpg'),
            fit: BoxFit.fill, )
            ),
            width: double.infinity,
            height: 100,
            
          ),
          Container(
            child: Row(
              children:  [
               Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('KAZY ASPARAGAS'),
                    Text('29 recipes')
                  ],
                ),
                Spacer(),
                Icon(Icons.star, color: Colors.yellowAccent),
                Icon(Icons.star, color: Colors.yellowAccent),
                Icon(Icons.star, color: Colors.yellowAccent),
                Icon(Icons.star, color: Colors.yellowAccent),
                Icon(Icons.star, color: Colors.grey),
                Text('8')
              ],

            ),
            
            decoration: BoxDecoration(borderRadius: 
          new BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),),
              color: Colors.grey.withOpacity(0.2) 
            ),
            width: double.infinity,
            height: 50,
            ),
                      SizedBox(height: 16,),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              SizedBox(height: 14, ),
              Text('9:00 am', style: TextStyle(color: Colors.white),),
              SizedBox(height: 16,),
              Text('25%', style: TextStyle(fontSize: 20, color: Colors.orange)),
              Text('Discount', style: TextStyle(color: Colors.white),)

              ],
            ),
            decoration: BoxDecoration(borderRadius: new BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20)
            ),image: DecorationImage(image: NetworkImage('https://cdn.vntrip.vn/cam-nang/wp-content/uploads/2020/12/review-nhung-quan-cafe-dep-o-thanh-pho-moi-binh-duong-8.jpg'),
            fit: BoxFit.fill, )
            ),
            width: double.infinity,
            height: 100,
            
          ),
          Container(
            child: Row(
              children:  [
               Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Artisan Coffe Shop'),
                    Text('29 recipes')
                  ],
                ),
                Spacer(),
                Icon(Icons.star, color: Colors.yellowAccent),
                Icon(Icons.star, color: Colors.yellowAccent),
                Icon(Icons.star, color: Colors.yellowAccent),
                Icon(Icons.star, color: Colors.yellowAccent),
                Icon(Icons.star, color: Colors.grey),
                Text('8')
              ],

            ),
            
            decoration: BoxDecoration(borderRadius: 
          new BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),),
              color: Colors.grey.withOpacity(0.2) 
            ),
            width: double.infinity,
            height: 50,
            )
        ],
      ) ,) 
      ,
    );
  }
}