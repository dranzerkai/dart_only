import 'package:conditions/ClassEx.dart';

class car{
  //instance variables
  late String name;
  late String brand;
  late String color;
  late String number ;

  void companyadress(String address , String place , int pin){
    print("adress : $name");
    print("place : $place");
    print("pin       :$pin");
  }

}

void main() {
  //object creation
  Students car1 = Students();
  print("car 1 details");
  print("Name  :${car1.name = "BMW"} ");
  print("Age   :{car1.brand =BMW limited}");
  print("Name  :{car1.color = blue} ");
  print("Name  :{car1.number = kl52b7365} ");
  car1.adderss('keeziltah', 'killimangalam', 680591);

  Students car12 = Students();

  Students car2 = Students();
  print("car 2 details");
  print("Name  :${car1.name = "audi"} ");
  print("Age   :{car1.brand =audi limited}");
  print("Name  :{car1.color = red} ");
  print("Name  :{car1.number = 'kl 52 b6498'} ");
  car1.adderss('kbhfgvh', 'kochi', 545545);

}