import 'package:flutter/material.dart';

class MInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            Text("50"),
            Text("Post"),
          ],
        ),
        Container(width: 2, height: 60, color: Colors.grey),
        Column(
          children: [
            Text("30"),
            Text("Likes"),
          ],
        ),
        Container(width: 2, height: 60, color: Colors.grey),
        Column(
          children: [
            Text("3"),
            Text("Shar"),
          ],
        ),
      ],
    );
  }
}
