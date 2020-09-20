import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram/main.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('heshanweerasooriya '),
        actions: [IconButton(icon: Icon(Feather.menu), onPressed: () {})],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              height: 130.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image(
                      image: NetworkImage(
                          "https://avatars2.githubusercontent.com/u/40269564?s=460&u=42981ad75be617201993b9f9f712ebb031b2d680&v=4"),
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 55,
                      ),
                      Container(
                        child: Text(
                          '999',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Post',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 55,
                      ),
                      Container(
                        child: Text(
                          '1M',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Followers',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 55,
                      ),
                      Container(
                        child: Text(
                          '56',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Following',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            ButtonTheme(
              minWidth: 380.0,
              height: 30.0,
              child:   OutlineButton(
                child: Text('Edit Profile', ),
                onPressed: () {},
              ),
            ),
            SizedBox(height: 10,),

            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Container(
                              child: Image.asset(
                            'assets/img.png',
                            width: 130,
                          )),
                        ],
                      ),
                      SizedBox(width: 1),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 1.5),
                      Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/img.png',
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
