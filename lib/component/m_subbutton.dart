import 'package:flutter/material.dart';

class MSubButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: 150,
        height: 45,
        child: Align(
          alignment: Alignment(0, 0),
          child: Text("Message"),
        ),
        decoration: BoxDecoration(
          border: Border.all(),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
