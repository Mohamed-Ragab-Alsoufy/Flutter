import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FamilyMemberPage extends StatelessWidget {
  FamilyMemberPage({super.key});
   final player=AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: Text('Family Members')),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color.fromARGB(255, 75, 239, 53),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/family_members/family_grandfather.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Ojīsan" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Grandfather",style: TextStyle(
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
                      player.play(AssetSource('sounds/family_members/grandfather.wav'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 75, 239, 53),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/family_members/family_grandmother.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("O bāchan" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Grandmother",style: TextStyle(
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
                      player.play(AssetSource('sounds/family_members/grandmother.wav'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
           Container(
            height: 100,
            color: Color.fromARGB(255, 75, 239, 53),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/family_members/family_father.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Chichioya" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Father",style: TextStyle(
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
                      player.play(AssetSource('sounds/family_members/father.wav'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
           Container(
            height: 100,
            color: Color.fromARGB(255, 75, 239, 53),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/family_members/family_mother.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Hahaoya" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Mother",style: TextStyle(
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
                      player.play(AssetSource('sounds/family_members/mother.wav'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 75, 239, 53),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/family_members/family_son.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Musuko" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Son",style: TextStyle(
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
                      player.play(AssetSource('sounds/family_members/son.wav'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 75, 239, 53),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/family_members/family_daughter.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Musume" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Daughter",style: TextStyle(
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
                      player.play(AssetSource('sounds/family_members/daughter.wav'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 75, 239, 53),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/family_members/family_olderbrother.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Ani" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Older Brother",style: TextStyle(
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
                      player.play(AssetSource('sounds/family_members/olderbrother.wav'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
           Container(
            height: 100,
            color: Color.fromARGB(255, 75, 239, 53),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/family_members/family_oldersister.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Ane" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Older Sister",style: TextStyle(
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
                      player.play(AssetSource('sounds/family_members/oldersister.wav'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 75, 239, 53),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/family_members/family_youngerbrother.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Otōto" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Younger Brother",style: TextStyle(
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
                      player.play(AssetSource('sounds/family_members/youngerbrother.wav'));
                    },
                    child: Icon(Icons.play_arrow_rounded,size: 30,)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 75, 239, 53),
            child: Row(
              children: [
                Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/family_members/family_youngersister.png'),
                  ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Text("Imōto" ,style: TextStyle(
                        fontSize: 18,
                      ),),
                      Text("Younger Sister",style: TextStyle(
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
                      player.play(AssetSource('sounds/family_members/youngersister.wav'));
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