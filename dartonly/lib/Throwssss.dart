class Mark {
  static void Checkmark(int mark) {
    if (mark >= 40) {
      print("pass");
    } else if (mark >= 40 && mark <= 60) {
      print('Grade is C');
    } else if (mark >= 60 && mark <= 80) {
      print('Grade is B');
    } else if (mark >= 80 && mark <= 100) {
      print('Grade is A');
    } else {
      throw new Exception("sorry u faild the exam");
    }
  }
}
  void main (){
  try {
Mark obj =  Mark();
Mark.Checkmark(16);
}catch(e){
  print('mark shuld be grater then 40 $e');
}}