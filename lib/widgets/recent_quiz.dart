// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:quiz_ui/models/recent_quiz_model.dart';

class RecentQuiz extends StatelessWidget {
  const RecentQuiz({
    Key? key,
    required this.recentQuizModel,
  }) : super(key: key);
  final RecentQuizModel recentQuizModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shadowColor: Colors.black26,
      child: ListTile(
        contentPadding: const EdgeInsets.all(15),
        onTap: () {},
        // make leading a custom widget with a background and icon inside
        leading: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.secondary,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(
            recentQuizModel.icon,
            color: Colors.white,
          ),
        ),
        title: Text(recentQuizModel.name),
        subtitle: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(
              Ionicons.document_text_outline,
              size: 18,
            ),
            const SizedBox(width: 5),
            Text(
              "${recentQuizModel.answeredQuestions}/${recentQuizModel.totalQuestions} Questions",
            ),
          ],
        ),
      ),
    );
  }
}
