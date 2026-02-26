import 'package:flutter/material.dart';

void main() {
  runApp(StarChatApp());
}

class StarChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Star Chat',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Star Chat')),
        body: Center(child: Text('Welcome to Star Chat!')),
      ),
    );
  }
}
