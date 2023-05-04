

import 'package:flutter/material.dart';
import 'package:test/screens/Home_page.dart';

void main(){
  runApp(LanguageLearningApp());
}

class LanguageLearningApp extends StatelessWidget {
  const LanguageLearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage()
    );
  }
}

