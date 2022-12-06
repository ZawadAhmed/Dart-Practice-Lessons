import 'dart:io';

// Question 3
// Write a program that prints out all the elements of the list that are less than 5.

void main() {
  List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (var i in numbers) {
    if (i < 5) {
      print(i);
    }
  }
}
