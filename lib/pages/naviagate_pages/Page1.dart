import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  int counter =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Text(counter.toString()),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
         setState(() {
           counter++;
         });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
