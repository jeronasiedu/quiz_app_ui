// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:quiz_ui/models/live_quiz_model.dart';

class LiveQuiz extends StatelessWidget {
  const LiveQuiz({
    Key? key,
    required this.liveQuizModel,
  }) : super(key: key);
  final LiveQuizModel liveQuizModel;

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
            color: Theme.of(context).colorScheme.primary,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(
            liveQuizModel.icon,
            color: Colors.white,
          ),
        ),
        title: Text(liveQuizModel.name),
        subtitle: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(
              Ionicons.people_outline,
              size: 18,
            ),
            const SizedBox(width: 5),
            Text(
              "${liveQuizModel.activePlayers} users playing",
            ),
          ],
        ),
      ),
    );
  }
}
