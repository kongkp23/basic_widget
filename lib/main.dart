import 'package:basic_widget/rating.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Basic Widgets'),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
          backgroundColor: const Color.fromARGB(255, 127, 53, 176),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage('assets/images/ass1.gif'), width: 500, height: 500),
              SizedBox(height: 12),
              Text(
                'Hello World!',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
          },
          child: Text('Click Me', style: TextStyle(
            color: Color.fromARGB(255, 127, 53, 176),
            fontSize: 12,
          )),
        ),
      ),
    );
  }
}
