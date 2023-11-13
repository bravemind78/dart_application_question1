import 'dart:io';

///////////**********Exercise1*********////////////////
//Write a program that prompts the user to input an integer and
//then outputs the number with the digits reversed.
//For example, if the input is 12345, the output should be 54321.
void main() {
  stdout.write("please Enter integer number  ");
  String input = stdin.readLineSync()!;
  List numberDigits = input.split('');
  List reversNumbers = numberDigits.reversed.toList();
  String reverseInput = reversNumbers.join();
  int reversedInput_Integer = int.parse(reverseInput);
  print(reversedInput_Integer);
}
