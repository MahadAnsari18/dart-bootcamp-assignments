// Q3(B): Implement Dart code to print the multiplication table of a given number using a while loop.

void main() {
  int table = 2;
  int a = 1;
  while (a <= 10) {
    print("$table x $a = ${table * a}");
    a++;
  }
}
