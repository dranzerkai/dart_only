class Myinterface {
  static int x = 100;


  void funct1(int a) {
    print('inside func 1');
  }

  void funct2(int b, int c) {
    print('inside func 2');
  }
}
class Childd implements Myinterface{

  @override
  void funct1(int a ) {
    print('inside child class func 1');

    funct2(40 , 60);

  }
  @override
  void funct2(int b , int c) {
    print('inside child class func 2');

  }
}
void main(){
  Childd obj  =Childd();
  obj.funct1(80);
 // obj.funct2(90,80);
}