import 'package:flutter/material.dart';

class DrawerItem extends StatelessWidget {
  DrawerItem({Key? key,required this.data,required this.icon,required this.onTap}) : super(key: key);
  final String data;
  final IconData icon;
  Function onTap;
  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: ListTile(
        onTap: ()=> onTap(),
        title: Text(data),
        leading: Icon(icon),
      ),
    );
  }
}
