// Q12: Write a Dart program to print even numbers from 1 to 20 using a do-while loop

void main() {
  int value = 1;
  List evenNumbers = [];
  do {
    if (value % 2 == 0) {
      evenNumbers.add(value);
    }
    value++;
  } while (value <= 20);
  print("Even Numbers: $evenNumbers");
}
