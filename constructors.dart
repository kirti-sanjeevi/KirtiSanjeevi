void main() {
  //Named Constructors-Used to declare the multiple constructors in single class
  Student std = new Student(); //obj for default constructor
  Student std1 = new Student.namedConst("valeria", 24); //obj for parameterized constructor
}
class Student {
  Student(){
    print(" This is Example of named constructor"); //This student func is default constructor
  }
  Student.namedConst (String str,int age){  //This student func is Parameterized constructor

    print("The name is:${str}");
    print("The age is:${age}");

  }
}