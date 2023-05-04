
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});
  final player=AudioPlayer();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(title: Text('Numbers'),),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_one.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Ichi" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("One",style: TextStyle(
                        fontSize: 18,
                      ),),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/numbers/number_one_sound.mp3'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_two.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Ni" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Two",style: TextStyle(
                        fontSize: 18,
                      ),),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/numbers/number_two_sound.mp3'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_three.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Mittsu" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Three",style: TextStyle(
                        fontSize: 18,
                      ),),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/numbers/number_three_sound.mp3'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_four.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Shi" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Four",style: TextStyle(
                        fontSize: 18,
                      ),),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/numbers/number_four_sound.mp3'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_five.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Go" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Five",style: TextStyle(
                        fontSize: 18,
                      ),),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/numbers/number_five_sound.mp3'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_six.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Roku" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Six",style: TextStyle(
                        fontSize: 18,
                      ),),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/numbers/number_six_sound.mp3'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_seven.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Sebun" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Seven",style: TextStyle(
                        fontSize: 18,
                      ),),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/numbers/number_seven_sound.mp3'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_eight.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Hachi" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Eight",style: TextStyle(
                        fontSize: 18,
                      ),),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/numbers/number_eight_sound.mp3'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_nine.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Kyū" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Nine",style: TextStyle(
                        fontSize: 18,
                      ),),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/numbers/number_nine_sound.mp3'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEf9235),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_ten.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Jū" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Ten",style: TextStyle(
                        fontSize: 18,
                      ),),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      player.play(AssetSource('sounds/numbers/number_ten_sound.mp3'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
        ],

      ),
    );
  }
}