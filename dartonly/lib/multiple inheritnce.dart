class GrandFather{
  String name1 = "paul";
}
class Father extends GrandFather {
  String name2 ="john";
}
class Son extends Father {
  String name3 = "Martin";
}

void main(){
  Son obj = Son();
  print("my name is  ${obj.name3} ${obj.name2} ${obj.name1}");

}
