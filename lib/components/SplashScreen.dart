import 'package:flutter/material.dart';

class SplashScree extends StateslessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Text(
            'My Screen'
          ),
        ],
      ),
    );
  }
}