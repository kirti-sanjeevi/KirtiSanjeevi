void main(){
  //CASE1:Exception Handling On clause
print("case1:");
try {
  int result = 12 ~/ 0;
  print("The result is $result");
} on IntegerDivisionByZeroException {
print("Cannot divide by zero");
}
print("");
//CASE2:Exception Handling catch clause
print("Case2:");
try{
  int result = 12~/0;
  print("The result is $result");
} catch(e){
  print("The exception thrown is $e");
}

}