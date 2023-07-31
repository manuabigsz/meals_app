import 'package:flutter/material.dart';
import 'package:meals/components/drawer.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('vamos cozninhar')),
      body: Center(
        child: Text('Configurações'),
      ),
      drawer: CustomDrawer(),
    );
  }
}
