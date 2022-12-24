// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';

class LiveQuizModel {
  final String name;
  final IconData icon;
  final int activePlayers;
  LiveQuizModel({
    required this.name,
    required this.icon,
    required this.activePlayers,
  });
}

List<LiveQuizModel> liveQuizzes = [
  LiveQuizModel(
    name: "English for work",
    icon: CupertinoIcons.book,
    activePlayers: 1295,
  )
];
