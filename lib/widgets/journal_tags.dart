import 'package:flutter/material.dart';

class JournalTags extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 8.0,
      children: List.generate(7, (int index) {
        return Chip(
          label: Text(
            'Gift ${index + 1}',
            style: TextStyle(fontSize: 10.0),
          ),
          avatar: Icon(
            Icons.card_giftcard,
            color: Colors.pink,
          ),
        );
      }),
    );
  }
}
