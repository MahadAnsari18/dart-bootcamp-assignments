// Q11: Write a Dart program to find the largest digit of a given number using a do-while loop.

void main() {
  String givenNumber = "59";
  int index = 0;
  int largestDigit = 0;
  do {
    int currentDigit = int.parse(givenNumber[index]);
    if (currentDigit > largestDigit) {
      largestDigit = currentDigit;
    }
    index++;
  } while (index < givenNumber.length);
  print("Largest digit of $givenNumber = $largestDigit");
}
