import 'package:flutter/material.dart';

class DrawerProfile extends StatelessWidget {
  const DrawerProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/drawer.jpg'),
            fit: BoxFit.cover
        )
      ),
      alignment: Alignment.bottomLeft,
      padding: const EdgeInsets.all(20),
      child: const Text('Flutter Step-by-Step',style: TextStyle(
        color: Colors.white,
        fontSize: 20,
      ),),
    );
  }
}
