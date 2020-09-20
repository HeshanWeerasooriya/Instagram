import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram/main.dart';
import 'package:instagram/post.dart';
import 'package:instagram/story.dart';

List<Story> _stories = [
  Story(
      "https://images.pexels.com/photos/4052800/pexels-photo-4052800.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Jazmin"),
  Story(
      "https://images.pexels.com/photos/3756985/pexels-photo-3756985.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Lil"),
  Story(
      "https://images.pexels.com/photos/3953832/pexels-photo-3953832.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Rose"),
  Story(
      "https://images.pexels.com/photos/1220757/pexels-photo-1220757.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Jay"),
  Story(
      "https://images.pexels.com/photos/1534850/pexels-photo-1534850.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Esh"),
  Story(
      "https://images.pexels.com/photos/4681885/pexels-photo-4681885.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Khalid"),
  Story(
      "https://images.pexels.com/photos/2382165/pexels-photo-2382165.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Mac"),
  Story(
      "https://images.pexels.com/photos/590479/pexels-photo-590479.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Selena"),
  Story(
      "https://images.pexels.com/photos/936225/pexels-photo-936225.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Max"),
  Story(
      "https://images.pexels.com/photos/3040305/pexels-photo-3040305.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Michal"),
  Story(
      "https://images.pexels.com/photos/3483800/pexels-photo-3483800.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Zara"),
  Story(
      "https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      "Jack"),
  Story(
      "https://images.pexels.com/photos/1520760/pexels-photo-1520760.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
      "Cardi"),
  Story(
      "https://images.pexels.com/photos/156058/pexels-photo-156058.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      "Apzi"),
];

List<Post> post = [
  Post(
    userName: "Matt Hardy",
    userImage:
        "https://images.pexels.com/users/avatars/372053/matt-hardy-997.jpeg?w=256&h=256&fit=crop&auto=compress",
    postImage:
        "https://images.pexels.com/photos/3588998/pexels-photo-3588998.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    caption: "Old Town Road",
    activity: " Followed you",
    button: FlatButton(
      onPressed: () {},
      child: Text(
        'Follow',
      ),
      color: Colors.blue,
    ),
  ),
  Post(
    userName: "Harrison Haines",
    userImage:
        "https://images.pexels.com/users/avatars/1429833/harrison-haines-173.jpeg?w=256&h=256&fit=crop&auto=compress",
    postImage:
        "https://images.pexels.com/photos/3536271/pexels-photo-3536271.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    caption: "Horse Power",
    activity: " Liked your photo",
    button: FlatButton(
      onPressed: () {},
      padding: EdgeInsets.only(left: 20),
      child: Image.network(
        "https://images.pexels.com/photos/3536271/pexels-photo-3536271.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        width: 60,
        height: 50,
      ),
    ),
  ),
  Post(
    userName: "ready made",
    userImage:
        "https://images.pexels.com/photos/4298012/pexels-photo-4298012.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/4297813/pexels-photo-4297813.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    caption: "Sad Dog",
    activity: " Followed you",
    button: FlatButton(
      onPressed: () {},
      child: Text(
        'Follow',
      ),
      color: Colors.blue,
    ),
  ),
  Post(
    userName: "Ketut Subiyanto",
    userImage:
        "https://images.pexels.com/photos/5055810/pexels-photo-5055810.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/4545779/pexels-photo-4545779.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    caption: "Dad's Love ❤ ",
    activity: " Followed you",
    button: FlatButton(
      onPressed: () {},
      child: Text(
        'Follow',
      ),
      color: Colors.blue,
    ),
  ),
  Post(
    userName: "nappy",
    userImage:
        "https://images.pexels.com/photos/5055476/pexels-photo-5055476.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/414860/pexels-photo-414860.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    caption: "No Caption",
    activity: " Liked your photo",
    button: FlatButton(
      onPressed: () {},
      padding: EdgeInsets.only(left: 20),
      child: Image.network(
        "https://images.pexels.com/photos/1447092/pexels-photo-1447092.png?auto=compress&cs=tinysrgb&dpr=1&w=500",
        width: 60,
        height: 50,
      ),
    ),
  ),
  Post(
    userName: "Jack Redgate",
    userImage:
        "https://images.pexels.com/photos/1181521/pexels-photo-1181521.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/385998/pexels-photo-385998.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    caption: "No Caption",
    activity: " Followed you",
    button: FlatButton(
      onPressed: () {},
      child: Text(
        'Follow',
      ),
      color: Colors.blue,
    ),
  ),
  Post(
    userName: "Siman Migaj",
    userImage:
        "https://images.pexels.com/photos/1181391/pexels-photo-1181391.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/670720/pexels-photo-670720.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    caption: "No Caption",
    activity: " Followed you",
    button: FlatButton(
      onPressed: () {},
      child: Text(
        'Follow',
      ),
      color: Colors.blue,
    ),
  ),
  Post(
    userName: "Trace Hudson",
    userImage:
        "https://images.pexels.com/photos/3990843/pexels-photo-3990843.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/3755712/pexels-photo-3755712.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    caption: "No Caption",
    activity: " Followed you",
    button: FlatButton(
      onPressed: () {},
      child: Text(
        'Follow',
      ),
      color: Colors.blue,
    ),
  ),
  Post(
    userName: "Roman Odison",
    userImage:
        "https://images.pexels.com/photos/3484285/pexels-photo-3484285.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/372098/pexels-photo-372098.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    caption: "No Caption",
    activity: " Liked your photo",
    button: FlatButton(
      onPressed: () {},
      padding: EdgeInsets.only(left: 20),
      child: Image.network(
        "https://images.pexels.com/photos/33688/delicate-arch-night-stars-landscape.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        width: 60,
        height: 50,
      ),
    ),
  ),
  Post(
    userName: "Fran Ungaro",
    userImage:
        "https://images.pexels.com/photos/3420044/pexels-photo-3420044.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/697244/pexels-photo-697244.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    caption: "No Caption",
    activity: " Followed you",
    button: FlatButton(
      onPressed: () {},
      child: Text(
        'Follow',
      ),
      color: Colors.blue,
    ),
  ),
  Post(
    userName: "Daria Sova",
    userImage:
        "https://images.pexels.com/photos/3618665/pexels-photo-3618665.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/2503503/pexels-photo-2503503.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    caption: "No Caption",
    activity: " Followed you",
    button: FlatButton(
      onPressed: () {},
      child: Text(
        'Follow',
      ),
      color: Colors.blue,
    ),
  ),
  Post(
    userName: "Tomas Malik",
    userImage:
        "https://images.pexels.com/photos/3621644/pexels-photo-3621644.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/36717/amazing-animal-beautiful-beautifull.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    caption: "No Caption",
    activity: " Followed you",
    button: FlatButton(
      onPressed: () {},
      child: Text(
        'Follow',
      ),
      color: Colors.blue,
    ),
  ),
  Post(
    userName: "Andy Vu",
    userImage:
        "https://images.pexels.com/photos/1520903/pexels-photo-1520903.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    postImage:
        "https://images.pexels.com/photos/3727257/pexels-photo-3727257.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    caption: "No Caption",
    activity: " Followed you",
    button: FlatButton(
      onPressed: () {},
      child: Text(
        'Follow',
      ),
      color: Colors.blue,
    ),
  ),
];

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text('Instagram'),
        leading: IconButton(
          icon: Icon(Feather.camera),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Feather.tv),
            onPressed: () {},
          ),
          IconButton(icon: Icon(Feather.send), onPressed: () {})
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Divider(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Stories',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      'Watch All',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.symmetric(vertical: 10),
                height: 110,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: _stories.map((story) {
                    return Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(
                                width: 2.5,
                                color: Colors.pink,
                              )),
                          child: Container(
                            padding: EdgeInsets.all(
                              3,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image(
                                image: NetworkImage(story.image),
                                width: 70,
                                height: 70,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(story.name),
                      ],
                    );
                  }).toList(),
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: post.length,
                itemBuilder: (context, i) {
                  return Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Row(
                                    children: [
                                      Row(
                                        children: <Widget>[
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            child: Image(
                                              image: NetworkImage(
                                                  post[i].userImage),
                                              width: 50,
                                              height: 50,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    post[i].userName,
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                icon: Icon(SimpleLineIcons.options),
                                onPressed: () {},
//                                    padding: EdgeInsets.only(right: 202),
                              ),
                            ],
                          ),
                        ),
                        FadeInImage(
                          image: NetworkImage(post[i].postImage),
                          placeholder: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQCHMpO3APIL3XGSMWKZoLlomil1qrPE4eAx3T3XAElbgBGK4bu_GSLfmIApXwk9XpSS8smHG18JDRPTns6Un9NbL76AAu1SPdvfg&usqp=CAU&ec=45699845'),
                          width: MediaQuery.of(context).size.width,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    FontAwesome.heart_o,
                                  ),
                                  onPressed: () {},
                                ),
                                IconButton(
                                  icon: Icon(
                                    FontAwesome.comment_o,
                                  ),
                                  onPressed: () {},
                                ),
                                IconButton(
                                  icon: Icon(FontAwesome.send_o),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            IconButton(
                              icon: Icon(FontAwesome.bookmark_o),
                              onPressed: () {},
                            ),
                          ],
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: RichText(
                            softWrap: true,
                            overflow: TextOverflow.visible,
                            text: TextSpan(children: [
                              TextSpan(text: "Liked by "),
                              TextSpan(
                                  text: "Sigmundu ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  )),
                              TextSpan(
                                text: "and ",
                              ),
                              TextSpan(
                                text: "1658 others ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ]),
                          ),
                        ),

                        //CAPTION///////////////////////////////////////////////
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin:
                              EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                          child: RichText(
                            softWrap: true,
                            overflow: TextOverflow.visible,
                            text: TextSpan(children: [
                              TextSpan(
                                text: "${post[i].userName}",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: "  ${post[i].caption}",
                              ),
                            ]),
                          ),
                        ),

                        //POST DATE/////////////////////////////////////////////

                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          alignment: Alignment.topLeft,
                          child: Text(
                            "May 2020",
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
