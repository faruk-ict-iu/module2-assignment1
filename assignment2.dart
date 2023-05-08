void main(){
  String studentName = "Faruk Ahammed";
  int testScore = 100;
  String grade = studentGrade(studentName, testScore);
  print(grade);
}

String studentGrade(String name, int score) {
  if (score < 0 || score > 100) {
    return "Invalid Grade";
  }
  else if (score >= 90 && score <= 100) {
    return "$name's grade: A";
  }
  else if (score >= 80 && score < 90) {
    return "$name's grade: B";
  }
  else if (score >= 70 && score < 80) {
    return "$name's grade: C";
  }
  else if (score >= 60 && score < 70) {
    return "$name's grade: D";
  }
  else {
    return "$name's grade: F";
  }
}
