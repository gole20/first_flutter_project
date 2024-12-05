import 'package:flutter/material.dart';


  

class ClassExerciseView extends StatelessWidget {
  const ClassExerciseView({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Rows and Column"),
        ),
        body: Column(
          children: [
            // Top row with three containers
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 7, 74, 129),
                    height: 100,
                    child: const Center(
                      child: Text(
                        "Container 1",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 116, 12, 5),
                    height: 100,
                    child: const Center(
                      child: Text(
                        "Container 2",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 7, 74, 129),
                    height: 100,
                    child: const Center(
                      child: Text(
                        "Container 3",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // Bottom column with three containers
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 13, 61, 100),
                      child: const Center(
                        child: Text(
                          "Container 1",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: const Center(
                        child: Text(
                          "Container 2",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 13, 61, 100),
                      child: const Center(
                        child: Text(
                          "Container 3",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}