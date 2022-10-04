 class School{
String classtype = 'COMPUTER SCIENCE';
}
class GHSSPANJAL extends School{
  String school = 'GHSSPANJAL';
}

void main(){
  var obj = GHSSPANJAL();
  print('Hi,my Department is ${obj.classtype} my school is ${obj.school}');
}