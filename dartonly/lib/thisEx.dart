class Demo{
  String? name;
  int? age;
  String? email;
  // Demo(String name ,int age, String email){
 //    this.name = name;
   //  this.age= age;
     //this.email= email;
// }
   Demo(this.name , this.age , this.email);
   display() =>print("My name is $name  and iam $age year old my email id is $email");
   }


void main(){
  Demo obj = Demo('Harsh',20,'Harshan920@gmail.com');
  obj.display();
}