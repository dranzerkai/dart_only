class Bike{
  void details(String model, int year , String engine, double milage){
    print('model   =  $model');
    print('year    =  $year');
    print('engine  =  $engine');
    print('milage   =  $milage');
  }

}

class Bullet extends Bike{
  String brand = "Royal Enfild";
}
void main(){
  Bullet obj = Bullet();
  print("Bike 1 details");
  print("brand = ${obj.brand}");
  obj.details('classic', 2000,'4 stock', 30);
}