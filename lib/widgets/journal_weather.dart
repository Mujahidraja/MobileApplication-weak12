import 'package:flutter/material.dart';

class JournalWeather extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Icon(
              Icons.wb_sunny,
              color: Colors.orange,
            ),
          ],
        ),
        SizedBox(width: 16.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              '81° Clear',
              style: TextStyle(color: Colors.deepOrange),
            ),
            Text(
              'F6- Markez islamabad, Pakistan',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ],
    );
  }
}
