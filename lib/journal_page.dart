import 'package:flutter/material.dart';
import 'widgets/journal_body.dart';

class JournalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Layouts',
          style: TextStyle(color: Colors.black87),
        ),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black54),
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        ],
      ),
      body: JournalBody(),
    );
  }
}
