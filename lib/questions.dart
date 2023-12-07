import 'package:app/question_program.dart';

class Test {
  bool finished = false;
  int index = 0;
  List<QuestionTF> quesList = [];
  Test() {
    quesList = [
      QuestionTF(
        ques: 'There are five different blood groups',
        ans: false,
      ),
      QuestionTF(
        ques: 'Fish cannot blink',
        ans: true,
      ),
      QuestionTF(
        ques: 'The smallest unit of matter is called a molecule.',
        ans: false,
      ),
      QuestionTF(
        ques: "Popping your finger or toe knuckles is bad for your joints",
        ans: false,
      ),
      QuestionTF(
        ques: 'Australia is wider than the moon',
        ans: true,
      ),
      QuestionTF(
        ques: "Venus is the closest planet to the Earth.",
        ans: false,
      ),
      QuestionTF(
        ques: 'Mount Fuji is the highest mountain in Japan',
        ans: true,
      ),
      QuestionTF(
        ques: 'The unicorn is the national animal of Scotland.',
        ans: true,
      ),
      QuestionTF(
        ques: 'The lighter was invented before the matches',
        ans: true,
      ),
      QuestionTF(
        ques: 'Human teeth are just as strong as the teeth of a mature shark',
        ans: true,
      ),
    ];
  }

  int getScore() {
    int score = 0;
    for (QuestionTF q in quesList) if (q.getStatus() ?? false) score++;
    return score;
  }
}
