import 'package:flutter/material.dart';
import 'package:flutter_profile/component/m_mainbutton.dart';
import 'package:flutter_profile/component/m_subbutton.dart';

class MButtons extends StatelessWidget {
  const MButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        MMainButton(),
        MSubButton(),
      ],
    );
  }
}
