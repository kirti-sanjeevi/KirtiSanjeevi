class Question {
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //adding q&a
  list.add(Question(
    "Who developed flutter?",
    [
      Answer("Facebook", false),
      Answer("Adobe", false),
      Answer("Google", true),
      Answer("Apple", false),
    ],
  ));

  list.add(Question(
    "what is Flutter?",
    [
      Answer("web Development Kit", false),
      Answer("Android Development Kit", false),
      Answer("IOS Development Kit", false),
      Answer("SDK Tool for bulding Web & Android Apps", true),
    ],
  ));

  list.add(Question(
    " Which programming language is used by flutter?",
    [
      Answer("Kotlin", false),
      Answer("Dart", true),
      Answer("C++", false),
      Answer("Java", false),
    ],
  ));

  list.add(Question(
    "What are the best editors for Flutter development?",
    [
      Answer("Android Studio", false),
      Answer("IntelliJ IDEA", false),
      Answer("Visual Studio", false),
      Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "The Dart language can be Compiled ____",
    [
      Answer("AOT", false),
      Answer("JIT", false),
      Answer("Both AOT & JIT", true),
      Answer("None of the above", false),
    ],
  ));
  return list;
}
