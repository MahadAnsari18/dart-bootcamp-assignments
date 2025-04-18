// Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.

void main() {
  int number = 8;
  if (number % 3 == 0 && number % 7 == 0) {
    print("The given number $number is a multiple of both 3 and 7");
  } else if (number % 3 == 0) {
    print("The given number $number is a multiple of 3 only");
  } else if (number % 7 == 0) {
    print("The given number $number is a multiple of 7 only");
  } else {
    print("The given number $number is a multiple of none 3 and 7");
  }
}

// Output is:
//           The given number 8 is a multiple of none 3 and 7
