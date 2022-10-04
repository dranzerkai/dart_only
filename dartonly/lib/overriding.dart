
class College{
  // Declaring variables
 late String name;
  late int rollno;

// Override Method
  void stu_details(name,rollno){
    this.name = name;
    this.rollno = 11;


  }

  void display(){
    print("The student name:${name}");
    print("The student rollno: ${rollno}");


    print("THE STUDENT IS PASSED");

  }

}

class Student extends College{
// Overriding Method
  void stu_details(name,rollno){
    this.name = name;
    this.rollno = rollno;

  }

  void show(){
    print("The student name:${name}");
    print("The student rollno: ${rollno}");

    print("THE STUDENT IS FAILD");

  }
}

void main(){
//Creating object of subclass
  Student  st = new Student();
  st.stu_details("harshan",22);
  st.show();

// Creating object of superclass
  College cg = new College();
  cg.stu_details("John",24);
  cg.display();
}