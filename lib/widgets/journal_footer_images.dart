import 'package:flutter/material.dart';

class JournalFooterImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        CircleAvatar(
          backgroundImage: AssetImage('assets/images/strawberry.jpeg'),
          radius: 40.0,
        ),
        CircleAvatar(
          backgroundImage: AssetImage('assets/images/gift.jpg'),
          radius: 40.0,
        ),
        CircleAvatar(
          backgroundImage: AssetImage('assets/images/cake.jpeg'),
          radius: 40.0,
        ),
        SizedBox(
          width: 100.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Icon(Icons.cake),
              Icon(Icons.star_border),
              Icon(Icons.music_note),
            ],
          ),
        ),
      ],
    );
  }
}
