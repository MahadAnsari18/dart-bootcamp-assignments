// Q5: Create a Dart program that checks if a given number is positive, negative, or zero using if-else statements.

void main() {
  num number = -1;
  if (number < 0) {
    print("The given number $number is a negative number");
  } else if (number == 0) {
    print("The given number $number is zero");
  } else {
    print("The given number $number is a positive number");
  }
}
