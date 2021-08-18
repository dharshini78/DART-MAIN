import 'dart:math';
import 'dart:io';

String prompt(String promptText) {
  print('the prompt  is: ${promptText} ');
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble() {
  print('ENter a numbeeer: ');
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

void main() {
  double num1 = promptDouble();
  double num2 = promptDouble();
  String op = prompt('ENter an operator(+ , - , / , *): ');
  if (op == '+') {
    print(num1 + num2);
  } else if (op == '-') {
    print(num1 - num2);
  } else if (op == '*') {
    print(num1 * num2);
  } else if (op == '/') {
    print(num1 / num2);
  }
}
