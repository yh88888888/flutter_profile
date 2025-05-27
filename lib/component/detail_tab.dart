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
      initialIndex: 0,
      length: 2,
      child: Column(
        children: [
          TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.add_a_photo_outlined)),
              Tab(icon: Icon(Icons.account_tree_outlined)),
            ],
          ),
          Expanded(
            child: TabBarView(
              children: <Widget>[
                GridView.builder(
                  gridDelegate:
                      SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        mainAxisSpacing: 2,
                        crossAxisSpacing: 2,
                      ),
                  itemBuilder: (context, index) {
                    print("index: $index");
                    return Image.network(
                      "https://picsum.photos/id/${index + 100}/200/200",
                    );
                  },
                  itemCount: 10,
                ),
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
