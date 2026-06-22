void main() {
  int attendanceScore = 90;
  int homeworkScore = 80;
  int examScore = 94;

  double grade =
      (attendanceScore * 0.20) +
      (homeworkScore * 0.30) +
      (examScore * 0.50);

  int finalGrade = grade.toInt(); // rounds down

  print("Final grade: $finalGrade");
}