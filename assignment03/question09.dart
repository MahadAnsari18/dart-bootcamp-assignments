/* Q.9: Write a program create two integer variables 'a' and 'b' and assign them any number
  and then check if both the conditions 'a < 50' and 'a < b' are true. Display the result,
  now check if at-least one of the conditions 'a < 50' and 'a < b' is true */

void main() {
  int a = 80;
  int b = 70;
  if (a < 50 && a < b) {
    print("The value a=$a is both a < 50 and a < b");
  } else if (a < 50) {
    print("The value a=$a is only a < 50");
  } else if (a < b) {
    print("The value a=$a is only a < b");
  } else {
    print("The value a=$a is none a < 50 and a < b");
  }
}

// Output is:
//           The value a=80 is none a < 50 and a < b
