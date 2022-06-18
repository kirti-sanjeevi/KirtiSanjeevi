abstract class Programmer {
  void code();//abstract method
  void learn(); //abstract method
}
class Gamer extends Programmer{
  @override
  void code(){
    print("Gamer can code");
  }
  @override
  void learn(){
    print("Gamer can learn coding");
  }
}
main(){
  Gamer gamer = new Gamer();
  gamer.code();
  gamer.learn();
}