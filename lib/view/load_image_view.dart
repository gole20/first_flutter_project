import 'package:flutter/material.dart';

class LoadImageView extends StatelessWidget {
  const LoadImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[50],
        body: SafeArea(
          child: SizedBox(
            height: 400,
            width: 400,
            child: Image.asset('assets/images/1.jpeg'),
          ),
          //   child: Center(
          // child: Image.asset('assets/images/dog1.jpeg'),
          // )
        ));
  }
}