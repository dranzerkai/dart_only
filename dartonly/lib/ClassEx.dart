class Students{
  //instance variables
 late String name;
 late int age;
 late int phone;
 late String email;

 void adderss(String housename , String place , int pin){
   print("house name : $name");
   print("place      :$place");
   print("pin       :$pin");
 }

}

void main(){
  //object creation
  Students st1 = Students();
  print("Student 1 details");
  print("Name  :${st1.name = "Harshan"} ");
  print("Age   :{st1.age = 20}");
  print("Name  :${st1.phone =9207405168} ");
  print("Name  :${st1.email = 'harshan1234@gmail.com'} ");
  st1.adderss('keeziltah', 'killimangalam',680591);

  Students st12 = Students();


  Students st2 = Students();
  print("Student 2 details");
  print("Name  :${st2.name = "sree"} ");
  print("Age   :{st2.age = 23}");
  print("Name  :${st2.phone = 7546763637} ");
  print("Name  :${st2.email = 'sree1234@gmail.com'} ");
  st2.adderss('mangalasherri', 'thrissur', 678373);

Students st3 = Students();
print("Student 3 details");
print("Name  :${st3.name = "raju"} ");
print("Age   :{st3.age = 25}");
print("Name  :${st3.phone = 7565578689} ");
print("Name  :${st3.email = 'raju1234@gmail.com'} ");
st2.adderss('hdggyghgdgh', 'palllakad', 6665511);
}