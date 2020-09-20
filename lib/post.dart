import 'package:flutter/material.dart';

class Post {
  final String userImage;
  final String userName;
  final String postImage;
  final String caption;
  final String activity;
  final FlatButton button;


  Post({
    this.userImage,
    this.userName,
    this.postImage,
    this.caption,
    this.activity,
    this.button
  });
}