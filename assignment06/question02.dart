// Q2: Implement a Dart code to generate a random password of a given length using a while loop.

import 'dart:math';

void main() {
  int passwordLength = 5;
  String characters = "abcd1234ABCD#@*";
  String password = "";
  Random value = Random();

  while (password.length < passwordLength) {
    int passwordIndex = value.nextInt(characters.length);
    password += characters[passwordIndex];
  }
  print("Our Random Password is: $password");
}
