
import 'package:flutter/material.dart';

import '../widgets/drawer_item.dart';

class UnderProfile extends StatelessWidget {
  const UnderProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DrawerItem(data: 'Contacts',icon: Icons.contacts ,onTap: (){
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Contacts')));
        },),
        DrawerItem(data: 'Events',icon: Icons.event,onTap: (){
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Events')));
        }),
        DrawerItem(data: 'Notes',icon:Icons.note ,onTap: (){
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Notes')));
        }),
        const Divider(
          thickness: 2,
        ),
        DrawerItem(data: 'Steps',icon: Icons.collections_bookmark,onTap: (){
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Steps')));
        }),
        DrawerItem(data: 'Authors',icon: Icons.face,onTap: (){
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Authors')));
        }),
        DrawerItem(data: 'Flutter Documentation',icon: Icons.account_box,onTap: (){
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Flutter Documentation')));
        }),
        DrawerItem(data: 'Useful links',icon: Icons.stars,onTap: (){
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Useful links')));
        }),
        const Divider(
          thickness: 2,
        ),
        DrawerItem(data: 'Report an issue',icon: Icons.bug_report,onTap: (){
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Report an issue')));
        }),
      ],
    );
  }
}
