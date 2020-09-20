import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram/main.dart';
import 'package:responsive_container/responsive_container.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Feather.search), onPressed: () {}),
        title: Text(
          'Search',
          style: TextStyle(color: Colors.white60),
        ),
        actions: [
          IconButton(
              icon: Icon(MaterialCommunityIcons.qrcode_scan), onPressed: null)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              height: 50.0,
              child: ListView(
                physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.all(10),
                children: [
                  OutlineButton(
                    onPressed: () {},
                    child: Row(children: [
                      Container(child: Icon(Feather.tv),),
                      Container(child: Text(' IGTV', style: TextStyle(fontSize: 18),),),
                    ],),
                  ),
                  SizedBox(width: 10,),
                  OutlineButton(
                    onPressed: () {},
                    child: Row(children: [
                      Container(child: Icon(Feather.shopping_bag),),
                      Container(child: Text(' Shop', style: TextStyle(fontSize: 18),),),
                    ],),
                  ),
                  SizedBox(width: 10,),
                  OutlineButton(
                    onPressed: () {},
                    child: Row(children: [
                      Container(child: Text('Art', style: TextStyle(fontSize: 18),),),
                    ],),
                  ),
                  SizedBox(width: 10,),
                  OutlineButton(
                    onPressed: () {},
                    child: Row(children: [
                      Container(child: Text('Music', style: TextStyle(fontSize: 18),),),
                    ],),
                  ),
                  SizedBox(width: 10,),
                  OutlineButton(
                    onPressed: () {},
                    child: Row(children: [
                      Container(child: Text('Beauty', style: TextStyle(fontSize: 18),),),
                    ],),
                  ),
                  SizedBox(width: 10,),
                  OutlineButton(
                    onPressed: () {},
                    child: Row(children: [
                      Container(child: Text('Style', style: TextStyle(fontSize: 18),),),
                    ],),
                  ),
                  SizedBox(width: 10,),
                  OutlineButton(
                    onPressed: () {},
                    child: Row(children: [
                      Container(child: Text('Travel', style: TextStyle(fontSize: 18),),),
                    ],),
                  ),
                  SizedBox(width: 10,),
                  OutlineButton(
                    onPressed: () {},
                    child: Row(children: [
                      Container(child: Text('Food', style: TextStyle(fontSize: 18),),),
                    ],),
                  ),
                  SizedBox(width: 10,),
                  OutlineButton(
                    onPressed: () {},
                    child: Row(children: [
                      Container(child: Text('DIY', style: TextStyle(fontSize: 18),),),
                    ],),
                  ),
                ],
              ),
            ),




          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                            child: Image.asset('assets/img.png', width: 130,)
                        ),
                      ],),
                    SizedBox(width: 1),

                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
                    SizedBox(width: 1.5),
                    Row(
                      children: [
                        Container(
                          child: Image.asset('assets/img.png', width: 130,),
                        ),
                      ],),
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
