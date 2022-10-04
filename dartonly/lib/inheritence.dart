class Bank{
  String accountype = 'saving Account';
}
//child / sub class
class SBI extends Bank{
  String branch = 'Kakkanad';
}

void main(){
  var obj = SBI();
  print('Hai, i have an account in ${obj.branch}which is a${obj.accountype}');
}