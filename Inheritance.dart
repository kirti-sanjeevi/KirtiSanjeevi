class Parent {
  //Hierarichal inheritance
  void studentName(String name) {
    print(name);
  }
  void studentMarks(int marks){
    print(marks);
  }
}
 class Lily extends Parent{
  void studentGrade(String color){
    print(color);
  }
 }
 class Ryle extends Parent{
  void result(String result){
    print(result);
  }
 }
 void main() {
   Ryle r = new Ryle();
   r.studentName("Lily");
   r.studentMarks(55);
   r.result("pass");

   Lily l = new Lily();
   l.studentName("Ryle");
   l.studentMarks(65);
   l.studentGrade("Excellent");

 }