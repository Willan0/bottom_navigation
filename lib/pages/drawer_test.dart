import 'package:flutter/material.dart';

import '../item_view/main_drawer.dart';

class DrawerTest extends StatelessWidget {
  const DrawerTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer Test'),
      ),
      drawer: const MainDrawer(),
    );
  }
}
