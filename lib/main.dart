import 'package:flutter/material.dart';
import 'package:flutter_profile/component/detail_tab.dart';
import 'package:flutter_profile/component/m_buttons.dart';
import 'package:flutter_profile/component/m_header.dart';
import 'package:flutter_profile/component/m_info.dart';
import 'package:flutter_profile/component/m_mainbutton.dart';
import 'package:flutter_profile/component/m_navigator.dart';
import 'package:flutter_profile/component/m_subbutton.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: MNavigator(),
      appBar: _appbar(),
      body: Column(
        children: [
          MHeader(),
          SizedBox(height: 20),
          MInfo(),
          SizedBox(height: 20),
          MButtons(),
          SizedBox(height: 20),
          Expanded(
            child: DetailTab(),
          ),
        ],
      ),
    );
  }

  AppBar _appbar() {
    return AppBar(
      leading: IconButton(
        onPressed: () {
          print("appbar leading button");
        },
        icon: Icon(
          Icons.arrow_back_ios,
          color: Colors.blue,
        ),
      ),
      title: Text("Profile"),
      centerTitle: true,
    );
  }
}
