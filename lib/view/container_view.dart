import 'package:flutter/material.dart';
  

Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.amber[50],
    body: SafeArea(
      child: Container(
        width: 200,
        height: 200,
        alignment: Alignment.center,
        child: const Text('I am a Container'),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.amberAccent,
          border: Border.all(
            color: Colors.black,
            width: 2,
          ),
        ),
      ),
    ),
  );
}