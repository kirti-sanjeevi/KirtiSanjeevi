void main() {
  //THIS IS BREAK STATEMENT USING WHILE LOOP
  var num = 0;
  print("Break Statement in Dart");
  while (num <= 10) {
    num++;
    if (num == 5) {
      //break statement
      break;
    }
    print("Printing loop for  ${num}");
  }
  print("Since the condition is failed... now we exit the loop");
  print("");

  //THIS IS CONTINUE STATEMENT USING DO-WHILE LOOP
  print("Continue statement in Dart-");
  int numcount = 0;
  do {
    numcount++;
    print("multipying $numcount to 5 is ${numcount * 5}");
    if (numcount == 5) {
      print("NUMBERCOUNT 5 is skipped");
      continue;
    }
    print("The loop count is $numcount");
  } while (numcount <= 10);
  print("condition failed ..out of the loop..!");
}
