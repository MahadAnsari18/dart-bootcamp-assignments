// Q4: Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.

void main() {
  int digit = 1;
  int sum = 0;
  do {
    if (digit % 2 != 0) {
      sum += digit;
    }
    digit++;
  } while (digit <= 50);
  print("The sum of odd numbers from 1 to 50 is: $sum");
}
