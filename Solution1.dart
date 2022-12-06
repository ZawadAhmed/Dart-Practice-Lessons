import 'dart:io';

/*Create a program that asks the user to enter their name and their age. 
Print out a message that tells how many years they have to be 100 years old.
*/
void main() {
  print('Please enter you name ');

  String? name = stdin.readLineSync();

  print('Enter your age');

  dynamic yourage = stdin.readLineSync();
  dynamic age = int.parse(yourage);

  var difference = 100 - age;

  print('Your name is $name and you are $age years old');
  print('You are $difference away from being 100years old');
}
