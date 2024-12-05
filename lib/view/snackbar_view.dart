import 'package:flutter/material.dart';

class SnackBarView extends StatelessWidget {
  const SnackBarView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('SnackBarView'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('show message 1'),
                    duration: Duration(seconds: 2),
                  ),
                );
              },
              child: const Text('Show Message 1'),
            ),
            const SizedBox(height: 20), // Add some spacing between buttons
            ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('show message 2'),
                    duration: Duration(seconds: 2),
                  ),
                );
              },
              child: const Text('Show Message 2'),
            ),
          ],
        ),
      ),
    );
  }
}