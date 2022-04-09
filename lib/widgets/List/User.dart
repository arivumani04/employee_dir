import 'package:flutter/cupertino.dart';

class User {
  int id;
  String name;
  String email;
  String profile_image;

  User({this.id, this.name, this.email, this.profile_image});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json["id"] as int,
      name: json["name"] as String,
      email: json["email"] as String,
      profile_image: json["profile_image"] as String,

    );
  }
}
