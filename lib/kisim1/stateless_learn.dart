//stateless widget içinde değişken verme yok

import 'package:flutter/material.dart';

class StaltelessLearn extends StatelessWidget {
  const StaltelessLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: const [

         
        TitleTextWidget(text: "veli"),
        ContainerNew()


        ],


   
      ),
    );
  }

  
}

class ContainerNew extends StatelessWidget {
  const ContainerNew({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class TitleTextWidget extends StatelessWidget {
  const TitleTextWidget({Key? key, required this.text}): super(key:key);
  final String text;

  @override
  Widget build(BuildContext context) {
    
    return Text(

      "data",
      style: Theme.of(context).textTheme.headlineLarge,
    );
  
  }
  
}

