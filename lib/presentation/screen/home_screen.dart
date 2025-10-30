import 'package:app_widgets/config/menu/menu_items.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: ListView.builder(
        itemCount: appMenuItems.length,
        itemBuilder: (context, index){
          final menuItem = appMenuItems[index];
          return ListTile(
            leading: Icon(menuItem.icon),
            title: Text(menuItem.title),
            subtitle: Text(menuItem.subtitle),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
            onTap: () {
              context.push(menuItem.link);
            },
          );
        })
    );
  }
}