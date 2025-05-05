// Q.4: Develop a Dart program to find the largest of three numbers.

void main() {
  num value1 = 30;
  num value2 = 20;
  num value3 = 10;
  if (value1 > value2 && value1 > value3) {
    print("The largest number is value1: $value1");
  } else if (value2 > value1 && value2 > value3) {
    print("The largest number is value2: $value2");
  } else {
    print("The largest number is value3: $value3");
  }
}

// Output is:
//           The largest number is value1: 30
