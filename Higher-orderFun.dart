void main(){
  //passing function to higher order function
  var mulNum = (x,y) =>print(x * y);
  someOtherFunction("Higher_order_function", mulNum);
  
}
//accepting function
void someOtherFunction(String message, Function myFunction){
  print(message);
  myFunction(99,88);
}