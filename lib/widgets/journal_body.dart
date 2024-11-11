import 'package:flutter/material.dart';
import 'journal_header_image.dart';
import 'journal_entry.dart';
import 'journal_weather.dart';
import 'journal_footer_images.dart';

class JournalBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          JournalHeaderImage(),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  JournalEntry(),
                  Divider(),
                  JournalWeather(),
                  Divider(),
                  JournalFooterImages(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
