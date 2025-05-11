// Q6: Write a Dart program to calculate the factorial of a given number using a while loop.

void main() {
  int factorial = 5;
  int value = 4;
  while (value > 0) {
    factorial = (factorial * value);
    --value;
  }
  print(factorial);
}
