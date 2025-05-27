import 'package:flutter/material.dart';

/**
 * Created By JOOHO, 2025.05.27
 * email : getinthere@naver.com
 * tip: 탭바와 탭바뷰는 높이 지정이 되어있지 않아서, 사용하는 곳에서
 * 높이 지정이 필요함.
 */

class DetailTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Column(
        children: [
          TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.cloud_outlined)),
              Tab(icon: Icon(Icons.beach_access_sharp)),
            ],
          ),
          Expanded(
            child: TabBarView(
              children: <Widget>[
                Center(child: Text("It's cloudy here")),
                Center(child: Text("It's rainy here")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
