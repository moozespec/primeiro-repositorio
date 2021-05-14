import 'package:flutter/cupertino.dart';

class User {
  final String id;
  final String name;
  final String telefone;
  final String email;
  final String avatarUrl;

  const User({
    this.id,
    @required this.name,
    @required this.telefone,
    @required this.email,
    @required this.avatarUrl,
  });
}