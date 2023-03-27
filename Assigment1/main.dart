import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(title: Center(child:Text("First Application"),),backgroundColor: Color.fromARGB(159, 241, 184, 243) ,),
        body: 
        // Center(
        //     child: Text("Mohamed Ragab"),),
        SafeArea(child:Center(child: Text("Mohamed Ragab",style:TextStyle(
          fontSize:40,
          fontWeight:FontWeight.w900,
          fontStyle:FontStyle.italic,
          color:Colors.black.withOpacity(.6),
        )),),),
        backgroundColor: Color.fromARGB(255, 213, 225, 213),
    );
  }
}