import 'dart:io';

void main() {
  int value;
  print("Please give a sentence: ");
  dynamic sentence = stdin.readLineSync();

  print("Press 1 to reverse the sentence by words ");
  print("Press 2 to reverse the sentence by letters ");

  //int? value = int.parse(stdin.readLineSync());

  value = int.parse(stdin.readLineSync()!);

  if (value == 1) {
    reverseSentence(sentence);
  } else {
    reverseLetters(sentence);
  }
}

// Reverse Sentece

void reverseSentence(String sentence) {
  /* Split the sentence into a list of words
  Reverse the list, then join the words back */
  String a = sentence.split(" ").reversed.toList().join(" ");
  print(a);
}

void reverseLetters(String sentence) {
  String b = sentence.split("").reversed.toList().join("");
  print(b);
}
