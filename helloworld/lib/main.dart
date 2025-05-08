import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget { 
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(body: BodyWidget()));
  }
}

class BodyWidget extends StatelessWidget {
  const BodyWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(child: Text("Hello"));
  }
}
