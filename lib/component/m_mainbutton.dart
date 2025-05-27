import 'package:flutter/material.dart';

class MMainButton extends StatelessWidget {
  const MMainButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue,
        fixedSize: Size(150, 40),
        elevation: 20.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      onPressed: () {},
      child: Text(
        "Follow",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
