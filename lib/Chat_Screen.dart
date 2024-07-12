import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('person'),
        actions: [
          IconButton(onPressed: onPressed, icon: Icon(Icons.video_call)),
          IconButton(onPressed: onPressed, icon: Icon(Icons.call)),
        ],
      ),
    );
  }
}
