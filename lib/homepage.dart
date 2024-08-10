import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: const Text("0",style: TextStyle(
          color: Colors.amber,
          fontSize: 25,
          fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}
