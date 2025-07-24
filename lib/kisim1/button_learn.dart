import "package:flutter/material.dart";

class ButtonLearn extends StatelessWidget {
  const ButtonLearn
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            child: const Text('Save'),
            onPressed: (){},//callback function
          ),
          ElevatedButton(onPressed:(){} , child: const Text('iptal')),
          IconButton(onPressed:(){} , icon: const Text('deneme')),
          FloatingActionButton(onPressed: (){},
          child: const Icon(Icons.add),
          ),
          //Inkwell daha customize edilebilir bir buton yaratılması istendiğinde
          InkWell(
            onTap: () {},
            child: const Text('custom'),
          )

        ],

      )



    );
  }
}