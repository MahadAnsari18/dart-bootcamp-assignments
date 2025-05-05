// Q.5: Write a Dart program to check if a given year is a century year (ends with 00)

void main() {
  int year = 2000;
  if (year % 100 == 0) {
    print("The given year $year is a century year");
  } else {
    print("The given year $year is not a century year");
  }
}

// Output is:
//          The given year 2000 is a century year