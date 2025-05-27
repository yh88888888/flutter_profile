import 'package:flutter/material.dart';

class MHeader extends StatelessWidget {
  const MHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 16,
        ),
        SizedBox(
          width: 100,
          height: 100,
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/person.png"),
            // radius: 40,
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Getinthere",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text("Programmer/Writer/Teacher"),
            Text("TherePrograming"),
          ],
        ),
      ],
    );
  }
}
