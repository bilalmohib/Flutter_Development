// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Importing english words
import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Defining variables 
    final wordPair = WordPair.random();
    String name = "Muhammad Bilal";
    double pi = 3.14;
    int age = 20;
    bool isMale = true;
    var name2 = "Muhammad Bilal";
    var pi2 = 3.14;
    var age2 = 20;
    var isMale2 = true;
    // Printing variables
    print(wordPair);
    print(name);
    print(pi);
    print(age);
    print(isMale);
    print(name2);
    print(pi2);
    print(age2);
    print(isMale2);

    return MaterialApp(
      title: 'sd to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcodsaf dsafme to Flutter'),
        ),
        body: Center(
          child: Container(child: Text('Hello ${wordPair} fgsdgdddsfgfr $name', style: TextStyle(fontSize: 20.0)),
          ),
        ),
      ),
    );
  }
}
