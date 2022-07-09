import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _textController = TextEditingController();

  //store user text
  String userPost = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //display text
            Expanded(
              child: Container(
                child: Center(
                  child: Text(userPost, style: TextStyle(fontSize: 35)),
                ),
              ),
            ),

            //textfield
            TextField(
              controller: _textController,
              decoration: InputDecoration(
                hintText: 'What\'s on your mind?',
                border: const OutlineInputBorder(),
                suffixIcon: IconButton(
                  onPressed: () {
                    //clear
                    _textController.clear();
                  },
                  icon: const Icon(Icons.clear),
                ),
              ),
            ),

            //post button
            MaterialButton(
              onPressed: () {
                //update
                setState(() {
                  userPost = _textController.text;
                });
              },
              color: Colors.blue,
              child: const Text('Post', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
