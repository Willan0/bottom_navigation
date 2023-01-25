import 'package:flutter/material.dart';

import 'navigate_pages.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex:currentIndex ,
        onTap: (index){
         setState(() {
           currentIndex = index;
         });
        },
        selectedItemColor: Colors.blue,
        unselectedItemColor:Colors.black ,
        showUnselectedLabels: false,
        items: const [
          BottomNavigationBarItem(label: "Home",icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: "Profile",icon: Icon(Icons.person)),
          BottomNavigationBarItem(label: "Setting",icon: Icon(Icons.settings)),
          BottomNavigationBarItem(label: "Phone",icon: Icon(Icons.phone)),
        ],
      ),
    );
  }
}
