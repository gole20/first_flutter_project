import 'package:flutter/material.dart';

class FlexibleExpandedView extends StatelessWidget {
  const FlexibleExpandedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flexible"),
        ),
        body: Column(
            children: [
              Container(
                height: 700,
                width: double.infinity,
                color: Colors.amber,
              ),
              Flexible(
                child: Container(
                  height: 800,
                  width: double.infinity,
                  color: Colors.black,
                ),
              )
            ],
            ),
        );
    }
}