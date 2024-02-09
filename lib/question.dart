class Question {
  final String question;
  final List<String> option;
  final int correctAnswerIndex;

  const Question ({
    required this.correctAnswerIndex,
    required this.question,
    required this.option,
  });
}