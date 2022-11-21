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
    return MaterialApp(
      title: 'sd to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcodsaf dsafme to Flutter'),
        ),
        body: Center(
          child: Container(child: Text('Hello fgsdgdsfgfr', style: TextStyle(fontSize: 20.0)),
          ),
        ),
      ),
    );
  }
}
