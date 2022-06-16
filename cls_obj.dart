class Student{
  var studentName;
  var studentId;
  var marks1;
  var marks2;

  StudentInfo(){
  print("student name : ${studentName}");
  print("student Id : ${studentId}");
  print("Math marks : ${marks1}");
  print("English marks : ${marks2}");
  }
}
void main(){
  var student = new Student(); //creating obj
  student.studentName = "lily";
  student.studentId = 53;
  student.marks1 = 91;
  student.marks2 = 89;
  //Accessing cls func
  student.StudentInfo();
}