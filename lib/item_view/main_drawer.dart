import 'package:flutter/material.dart';
import 'package:silver_app/item_view/profile_drawer.dart';
import 'package:silver_app/item_view/under_profile.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 300,
      child: Column(
        children:  [
          const DrawerProfile(),
          const Expanded(child: UnderProfile()),
          Container(
              padding: const EdgeInsets.only(left: 20,bottom: 10),
              alignment: Alignment.bottomLeft,
              child: const Text('0.0.1'))
        ],
      ),
    );
  }
}
