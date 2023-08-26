import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  int _sayac = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Merhaba Dünya"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: _butonaTiklandi,
      ),
      body: Center(child: Text(_sayac.toString())),
    );
  }

  void _butonaTiklandi() {
    setState(() {
      _sayac++;
      print(_sayac);
    });
  }
}
