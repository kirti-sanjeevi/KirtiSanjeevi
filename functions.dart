void main(){
  findArea1(9,7);

  double rectArea = getArea(10.63,8.95);
  print("The Area of rectangle2 is $rectArea");
}
void findArea1(int length,int breadth){
  int Area = length * breadth;
  print("The Area of rectangle1 is $Area");
}
double getArea(double length, double breadth){
  double area = length * breadth;
  return area;
}