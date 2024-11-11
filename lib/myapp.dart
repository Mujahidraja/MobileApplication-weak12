import 'package:flutter/material.dart';
import 'journal_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layouts Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: JournalPage(),
    );
  }
}
