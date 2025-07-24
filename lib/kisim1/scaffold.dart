import "package:flutter/material.dart";

class ScaffoldLearn extends StatelessWidget {
  const ScaffoldLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar: AppBar(),
      body: const Text('sevemsem de beni özledim sesini git desem de yine gitmesen'),
      floatingActionButton: FloatingActionButton(onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: const Drawer(),
      bottomNavigationBar: BottomNavigationBar(items: const[
        BottomNavigationBarItem(icon: Icon(Icons.abc_outlined),label: 'merhaba'),
        BottomNavigationBarItem(icon: Icon(Icons.abc_outlined),label: 'hello'),
        ]),




    );
  }
}