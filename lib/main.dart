import 'package:explore_flutter_widget/widget/silverAppBar_Widget.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Switch',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   title: const Text("AK with PK"),
        //   centerTitle: true,
        // ),
        body: const SilverAppBarWidget(),
      ),
    );
  }
}
