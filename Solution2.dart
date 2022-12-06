import 'dart:io';

// 2 Ask the user for a number. Depending on whether the number is even or odd,
//print out an appropriate message to the user.
void main() {
  var number;
  dynamic userno;

  print('Enter a number from 0 - 100');
  userno = stdin.readLineSync();
  number = int.parse(userno);

  if (number % 2 == 0) {
    print(' the number is an even number');
  } else {
    print(' The number is odd');
  }
}
