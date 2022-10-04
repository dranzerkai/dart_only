class parent{
  parent(int x ){
    print("parent class construtor $x ");
  }
}
class Child extends parent{

  Child(int x) :super(5){
    print('Child class construtior $x');
  }
}

void main(){
  Child obj = Child(50);

}