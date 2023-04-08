import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),),);
  
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title:Center(child:Text("Birthday Card"),),) ,
      body:  SafeArea(child: 
      Column(

        children: [
          Image(image: NetworkImage("https://images.pexels.com/photos/3123915/pexels-photo-3123915.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),),
          Text("Happy Birthday !!'"),
        ],

      ),
      ),
       
      
      backgroundColor:Color.fromARGB(255, 255, 255, 255) ,
      )
    ;
  }
}
