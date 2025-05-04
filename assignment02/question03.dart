/* Q.3: Create an integer variable num = 7, Add 8 to the number and then divide it by 3.
   Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5,
   store result in variable i. Display the final result. */

void main() {
  int num = 7;
  num = (num + 8) ~/ 3;
  num = num % 5;
  int i = num * 5;
  print(i);
}

// Output is:
//           0