class MyException implements Exception{
String msg() => ' Not a  valid Amount';
}
void withdraw(int amount){
  if(amount % 100==0){
    print('$amount withdrawal succesful');
  }else{
    throw MyException();
  }
}
void main(){
  MyException obj = MyException();
  try {
    withdraw(200);
  }catch(e){
    print('${obj.msg()}, amount  should be multiples of  100');
  }
}