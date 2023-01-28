
import 'package:flutter/material.dart';
import 'package:silver_app/pages/naviagate_pages/Page1.dart';

import 'naviagate_pages/Page2.dart';
import 'naviagate_pages/Page3.dart';
import 'naviagate_pages/Page4.dart';
import 'navigate_pages.dart';

class TabBarScreen extends StatelessWidget {
  const TabBarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: pages.length,
      child: Scaffold(
       body: Column(
         children: [
           TabBar(
             unselectedLabelColor: Colors.grey.shade300,
             labelColor: Colors.black,
             tabs: const [
               Tab(
                 text: 'Tab 1',
                 icon: Icon(Icons.home),
               ),
               Tab(
                 text: 'Tab 2',
                 icon: Icon(Icons.person),
               ),
               Tab(
                 text: 'Tab 3',
                 icon: Icon(Icons.settings),
               ),
               Tab(
                 text: 'Tab 4',
                 icon: Icon(Icons.phone),
               ),
             ],
           ),
           const Expanded(
             child: TabBarView(children: [
               Page1(),
               Page2(),
               Page3(),
               Page4(),
             ]),
           )
         ],
       ),
      ),
    );
  }
}

/*

 */