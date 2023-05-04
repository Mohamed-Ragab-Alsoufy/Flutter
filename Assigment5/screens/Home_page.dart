import 'package:flutter/material.dart';
import 'package:test/screens/Family_page.dart';

import 'Numbers_page.dart';



class HomePage extends StatelessWidget {

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(backgroundColor: Colors.amber,
        title: Center(child: Text("Learning Language"))),
        body: Column(
          children: [
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 15),
             child: Text("your way to learn japenase", style:
                TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ) ,),
           ),
            
            GestureDetector(
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return NumbersPage();
                },),

                );
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 24),
                color: Colors.orange,
                height: 65,
                width: double.infinity,
                child: Text("Numbers",style:TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                ))
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (Context){
                  return FamilyMemberPage();
                }) );
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 24),
                color: Colors.green,
                height: 65,
                width: double.infinity,
                child: Text("Family Members",style:TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                ))
              ),
            ),
            GestureDetector(
              onTap: (){},
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 24),
                color: Colors.purple,
                height: 65,
                width: double.infinity,
                child: Text("Colors",style:TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                ))
              ),
            )
          ],
        )
      );
  }
}