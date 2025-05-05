// Q.6: Write a Dart program to check if a given number is divisible by 5 and 11

void main() {
  int digit = 110;
  if (digit % 5 == 0 && digit % 11 == 0) {
    print("The given number $digit is divisibe by both 5 and 11");
  } else if (digit % 5 == 0) {
    print("The given number $digit is divisibe by 5 only");
  } else if (digit % 11 == 0) {
    print("The given number $digit is divisibe by 11 only");
  } else {
    print("The given number $digit is divisible by none 5 and 11");
  }
}

// Output is:
//           The given number 110 is divisibe by both 5 and 11
