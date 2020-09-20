import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram/profile.dart';
import 'package:instagram/search.dart';

import 'create_post.dart';
import 'home.dart';
import 'notification.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagaram',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Myhome(),
    );
  }
}

class Myhome extends StatefulWidget {
  @override
  _MyhomeState createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  List<Widget> pages = [
    HomePage(),
    SearchPage(),
    CreatePostPage(),
    NotificationsPage(),
    ProfilePage()
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 5,
        child: Scaffold(
          body: TabBarView(
            children: pages,
          ),
          bottomNavigationBar: Container(
            margin: EdgeInsets.only(bottom: 20),
            child: new TabBar(
                tabs: [
              Tab(
                icon: Icon(Foundation.home),
              ),
              Tab(
                icon: Icon(Feather.search),
              ),
              Tab(
                icon: Icon(Feather.plus_square),
              ),
              Tab(
                icon: Icon(Feather.heart),
              ),
              Tab(
                icon: Icon(Feather.user),
              ),
            ],
              indicatorColor: Colors.transparent,
            ),

          ),
        ));
  }
}
