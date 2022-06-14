void main(){
  findArea1(5,3);
  double rectArea = getArea(10.65,8.95);
  print("The area is $rectArea");
}
// => is known as Fat arrow and is short hand syntax for { return expression;}
void findArea1(int length, int breadth) => print("The Area is ${length * breadth}");

double getArea(double length,double breadth) => length * breadth;