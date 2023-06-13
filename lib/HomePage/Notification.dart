import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class notification extends StatelessWidget {
  const notification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Notifications', style: TextStyle(fontSize: 17)),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Center(
          child: Text('No new Notification',
              style: TextStyle(fontSize: 17, color: Colors.white))),
    );
  }
}
