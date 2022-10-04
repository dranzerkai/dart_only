class Bird{
  void fly()
  {
    print("The bird can fly");
  }
}

class Parrot extends Bird{
  void speak(){
    print("The parrot can speak");
  }

}


class Eagle extends Parrot {
  void vision(){
    print("The eagle has a sharp vision");
  }
}
void main() {
  Eagle e=new Eagle();
  e.speak();
  e.fly();
  e.vision();
}
