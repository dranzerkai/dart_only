//built in function

//userdifind default function
void add(){
  int a=30,b=40; //here a and b are local varribles
  int sum =a+b;
  print('sum1=$sum');
}
int add1(){
  int sum =10+30;
  return sum;
}
String show(String data) {
  //userdifined perimetrized function where data is argument or parameter or formal parameter//}
  return ('welcome to $data');
}
void sub(int a, int b) {
  int sub = a - b;
  print("sub = $sub");
}
//optional parametrised function
void mul(int a,{int? b, int?c}) {
  int result = a * b! * c!;
  print(result);
}
  //optional parametrised function with default value
  void mul1(int a,{int? b, int c=10}){
    int result =a*b!*c!;
    print(result);

  }
  //optional parametrised function with default value
void mul2(int a,{int? b, int c=10}) {
  int result = a * b! * c!;
  print(result);
}
//bult in function
void main(){
  add();
  int sum =add1();
  print("sum for add1 = $sum");
  print(show('flutter'));
  sub(12,34);
  mul(3,b:5,c:8);

}
