typedef mathss(int a, int b);
typedef name(String name , int b);
void add(int a, int b){
  int sum = a+b;
  print(sum);
}
void sub(int a, int b){
  int sub = a-b;
  print(sub);
}
void show(String n,int a){
  print("my name is $name i am 20 year old");
}
void mul(int a, int b, mathss newtype) {
  int mul = (a * b) ;
  print(mul);
  newtype(6,8);
}
void main(){
 //mathss mtypedef ;
  //mtypedef = sub;
  //mtypedef  (20,60);
  //mtypedef = add;
  //mtypedef  (30,65);
 //mtypedef  (78,65);
  //mtypedef  (8,6);
  //mul(2,4,6);
  mul(2,4,add);
  mul(5,6,sub);
  mul(3,3,(a,b)=> print('out from typedef =$a , $b'));

}
