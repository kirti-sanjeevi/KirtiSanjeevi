void main(){
  //1 way - defining lambda
  Function addNum = (int x,int y){
                var sum = x + y;
                print(sum);
  };

  //2 way- using Fat arrow to define lambda
  Function addNumbs = (int x, int y) => print(x+y);

  //calling a lambda function
  addNum(33,89);
  addNumbs(76,90);
}