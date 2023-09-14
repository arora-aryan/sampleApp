import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.cyan),
        home: LoginPage(),
    );
  }

}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Text("Hey World"),
        floatingActionButton: FloatingActionButton(onPressed: ()
        {
          print("Button Clicked\n");
        })
    );
  }
}
