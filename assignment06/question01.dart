// Q1: Write a Dart program that counts the number of digits in a given number using a while loop.

void main() {
  String givenNumber = "5432";
  int count = 0;
  while (count < givenNumber.length) {
    count++;
  }
  print("The number of digits in the given number $givenNumber are $count");
}
