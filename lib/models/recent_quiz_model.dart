// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:ionicons/ionicons.dart';
import 'package:quiz_ui/models/question_model.dart';

class RecentQuizModel {
  final String name;
  final IconData icon;
  final int totalQuestions;
  final int answeredQuestions;
  final List<QuestionModel> questions;
  RecentQuizModel({
    required this.name,
    required this.icon,
    required this.totalQuestions,
    required this.answeredQuestions,
    required this.questions,
  });
}

List<RecentQuizModel> recentQuizzes = [
  RecentQuizModel(
    name: "General Knowledge",
    icon: CupertinoIcons.globe,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Sports",
    icon: CupertinoIcons.sportscourt,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Science",
    icon: CupertinoIcons.flame,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "History",
    icon: CupertinoIcons.clock,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Geography",
    icon: CupertinoIcons.location,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Politics",
    icon: CupertinoIcons.flag,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Art",
    icon: CupertinoIcons.paintbrush,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Celebrities",
    icon: CupertinoIcons.star_circle,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Animals",
    icon: CupertinoIcons.paw_solid,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Vehicles",
    icon: CupertinoIcons.car,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Entertainment",
    icon: CupertinoIcons.tv,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Music",
    icon: CupertinoIcons.music_note,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Mythology",
    icon: CupertinoIcons.leaf_arrow_circlepath,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Computers",
    icon: CupertinoIcons.desktopcomputer,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
  RecentQuizModel(
    name: "Mathematics",
    icon: Ionicons.calculator_outline,
    totalQuestions: 10,
    answeredQuestions: 10,
    questions: sampleQuestions,
  ),
];
