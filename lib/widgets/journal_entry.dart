import 'package:flutter/material.dart';

class JournalEntry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Happy Birthday',
          style: TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Divider(),
        Text(
          'On your birthday, we wish for you that whatever you want most in life comes to you just the way you imagined it, or even better!',
          style: TextStyle(color: Colors.black54),
        ),
      ],
    );
  }
}
