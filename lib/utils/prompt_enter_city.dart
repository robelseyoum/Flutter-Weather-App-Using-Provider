import 'package:flutter/material.dart';

class PromptToEnterCityView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(top: 100.0, left: 00),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.chat_bubble_outline,
              color: Colors.white,
              size: 30,
            ),
            SizedBox(width: 10),
            Text('Enter a city to view the weather',
                style: TextStyle(
                  fontSize: 21,
                  color: Colors.white,
                ))
          ],
        ));
  }
}