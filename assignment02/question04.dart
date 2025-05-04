/* Q.4: If the marks of Robert in three subjects are 78, 45 and 62 respectively (each out of 100 ),
 write a program to calculate his total marks and percentage marks. Print his name,
  marks of all three subjects, total marks and percentage. */

void main() {
  String studentName = "Robert";
  int subject1Marks = 78;
  int subject2Marks = 45;
  int subject3Marks = 62;
  int totalMarks = 300;
  int achievedMarks = (subject1Marks + subject2Marks + subject3Marks);
  num percentage = (achievedMarks * 100) / totalMarks;
  print("Name: $studentName");
  print("Marks in subject 1: $subject1Marks");
  print("Marks in subject 2: $subject2Marks");
  print("Marks in subject 3: $subject3Marks");
  print("Total Marks: $achievedMarks");
  print("Percentage: ${percentage.toStringAsFixed(1)}");
}

/* Output is:
             Name: Robert
             Marks in subject 1: 78
             Marks in subject 2: 45
             Marks in subject 3: 62
             Total Marks: 185
             Percentage: 61.7  */

