void main() {
  var num = 9;
  var x = 1;
//using for-loop for finding factorial of a number
  print("for statement example");
  for (var i = num; i >= 1; i--) {
    x *= i;
  }
  print(x);
//using for-in for finding sum in object
  var list = [10.65, 20.98, 30.98, 40.00, 50.76];
  double sum = 0;
  print("for-in statement example");
  for (var i in list) {
    sum = i + sum;
  }
  print("the sum is ${sum}");

  //while loop
  // finding the even numbers between 1 to 10
  print("while loop statement example");
  var i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  print("Do-while loop statement example");
  //finding the even numbers between 1 to 10
  int b = 1;
  do {
    if ( b % 2 == 0) {
      print(b);
    }
    b++;
  } while ( b <= 10);
}