import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius:50,
                backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/1564398871996174336/M-hffw5a_400x400.jpg"),
              ),
              Container(
                margin:EdgeInsets.symmetric(vertical: 10),
                child: Text("Bill Gates",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Courgette",
                )
                ),),
               Container(
                    child: Text("Software Engineer",
                style: TextStyle(
                  color: Color.fromARGB(255, 252, 255, 53),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Courgette",
                )
                ),
              ),
              SizedBox(height: 4,),
               Container(
                margin:EdgeInsets.symmetric(horizontal: 35),
                color: Colors.white,
                
                child: Row( 
                 
                  mainAxisAlignment: MainAxisAlignment.center,
                  //padding:EdgeInsets.symmetric(horizontal: ),

                  children: [
                     Icon(Icons.phone,
                          color: Colors.green,
                          size:30,
                     ),
                     SizedBox(width:20),
                     Text("+1234567747899081",style: TextStyle(
                       fontSize: 20,
                  fontWeight: FontWeight.bold,
                  
                     ),)
              
                ],),
              ),
              SizedBox(height: 8,),
              Container(
                margin:EdgeInsets.symmetric(horizontal: 35),
                color: Colors.white,
                child: Row( 
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Icon(Icons.email,
                          color: Colors.green,
                          size:30,
                     ),
                     SizedBox(width:20),
                     Text("billgates@gmail.com",style: TextStyle(
                       fontSize: 20,
                  fontWeight: FontWeight.bold,
                  //fontFamily: "Courgette",
                     ),)
              
                ],),
              )
        
            ],
          ),
        ),
      ),

      backgroundColor: Color.fromARGB(255, 121, 231, 130),
    );
  }
}
