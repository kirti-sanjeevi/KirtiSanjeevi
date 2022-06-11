void main() {
  String x1 = 'various';
  String x2 = "ways to";
  String x3 = 'define literal\'s';
  String x4 = "defining literals";

  //String interpolation
  String character = "Doraemon";
  print("my name is $character and my name length is ${character.length}");

  int a = 25;
  int b = 50;
  print("the sum of $a and $b is ${a + b}");
  print("the area of rectangle with length $a and breadth $b is ${a * b} ");

  //constants

  final productName = 'BBcream';
//	name = 'Peter';     // Throws an error

  final String companyName = 'Johnson';

// const
  const PI = 3.14;
  const double gravity = 9.8;
}


  class Circle {

  final color = 'white';
  static const PI = 3.14;
  }
