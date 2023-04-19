import 'package:flutter/material.dart';

void main() {
  runApp(
   basketball_score_counter() ,
   
  );
}

class basketball_score_counter extends StatefulWidget {

  @override
  State<basketball_score_counter> createState() => _basketball_score_counterState();
}

class _basketball_score_counterState extends State<basketball_score_counter> {
    int teamApoints=0;

    int teamBpoints=0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 134, 128, 120),
          title: Text("Basketball Score Counter",),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Container(
            height: 400,
            child: Column(
              mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
            children: [
              Text("Team A" , style: TextStyle(
                fontSize: 40,
              ),),
              Text("$teamApoints",style: TextStyle(
                fontSize:100,
              ),),
              ElevatedButton(onPressed: () {
                setState(() {
                  teamApoints++;
                });
              }, child: 
              Text("Add 1 point"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                minimumSize: Size(120, 40),
              ),
              ),
              SizedBox(height: 16,),
              ElevatedButton(onPressed: () {
                setState(() {
                  teamApoints+=2;
                });
              }, child: 
              Text("Add 2 points"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                minimumSize: Size(120, 40),
              ),
              ),
              SizedBox(height: 16,),
              ElevatedButton(onPressed: () {
                setState(() {
                  teamApoints+=3;
                });
              }, child: 
              Text("Add 3 points"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                minimumSize: Size(120, 40),
              ),
              ),
            ],),
          ),

          Container(
            height: 400,
            child: VerticalDivider(
              thickness: 1,color: Colors.black,
              indent: 10,
              endIndent: 10,
            ),
          ),





          Container(
            height: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Team B" , style: TextStyle(
                fontSize: 40,
              ),),
              Text("$teamBpoints",style: TextStyle(
                fontSize:100,
              ),),
              ElevatedButton(onPressed: () {
                setState(() {
                  teamBpoints++;
                });
              }, child: 
              Text("Add 1 point"),
              style: ElevatedButton.styleFrom(
               backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                minimumSize: Size(120, 40),
              ),
              ),
              SizedBox(height: 16,),
              ElevatedButton(onPressed: () {
                setState(() {
                  teamBpoints+=2;
                });
              }, child: 
              Text("Add 2 points"),
              style: ElevatedButton.styleFrom(
               backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                minimumSize: Size(120, 40),
              ),
              ),
              SizedBox(height: 16,),
              ElevatedButton(onPressed: () {
                setState(() {
                  teamBpoints+=3;
                });
              }, child: 
              Text("Add 3 points"),
              style: ElevatedButton.styleFrom(
               backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                minimumSize: Size(120, 40),
              ),
              ),
            ],),
          )
        ],),
        ElevatedButton(onPressed: () {
          setState(() {
            teamApoints =0;
            teamBpoints =0;
          });
        }, child: 
            Text("Reset"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 212, 212, 212),
              foregroundColor: Colors.black,
              minimumSize: Size(120, 40),
            ),
            ),
          ]
        ),
        
        )
      ,
    ) ;
  }
}
