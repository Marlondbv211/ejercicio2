import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage:NetworkImage('https://wiki.teamfortress.com/w/images/thumb/8/8e/Icon_heavy.jpg/150px-Icon_heavy.jpg'),
          ),
        ),
        title: const Text('Tussy chat')),

      body: const Center(child: Text('Welcome to the Chat Screen!')),
    );
  }
}