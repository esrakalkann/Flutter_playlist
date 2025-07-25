import "package:flutter/material.dart";
import "package:flutter/services.dart";

class AppBarLearn extends StatelessWidget {
  const AppBarLearn({super.key});
  final String _title="Welcome";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

        title: Text(_title),
        leading: const Icon(Icons.chevron_left),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.mark_email_unread_sharp)
          )
        ],
      )


    );
  }
}