import 'package:flutter/material.dart';

class JournalHeaderImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage('assets/images/gift.jpg'),
      fit: BoxFit.cover,
    );
  }
}
