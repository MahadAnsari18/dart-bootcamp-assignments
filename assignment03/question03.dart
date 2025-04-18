/* Q.3 Write a Dart program to determine if a given year is a leap year or not , considering
   leap year occurs every 4 years except for years divisible by 100 unless they are also divisible by 400 */

void main() {
  int year = 1900;
  if (year % 400 == 0) {
    print("The given year $year is a leap year");
  } else if (year % 100 == 0) {
    print("The given year $year is not a leap year");
  } else if (year % 4 == 0) {
    print("The given year $year is a leap year");
  } else {
    print("The given year $year is not a leap year");
  }
}

// Output is:
//          The given year 1900 is not a leap year

