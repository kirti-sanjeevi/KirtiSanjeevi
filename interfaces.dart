void main(){
  Student book1 = new Student();
  book1.chapter1();
  book1.chapter2();
  book1.chapter3();
}
class Book1 { //Interface1
  void chapter1() {
    print("Learn Dart");
  }
}
class Book2 { //Interface2
  void chapter2() {
    print("compile Dart code");
  }
}
class Book3 {  //Interface3
  void chapter3(){
    print("Execute Dart");
  }
}

class Student implements Book1, Book2, Book3 {
  void chapter1(){
    print("Learn");
  }
  void chapter2(){
    print("compile");
  }
  void chapter3(){
    print("execute");
  }
}