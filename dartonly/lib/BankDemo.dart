class Bank{
  String? name;
  int? contact;
  String? headlocation;

  Bank(this.name , this.contact , this.headlocation);

  void details(int pincode){
    print('bank name  : $name');
    print('contact no : $contact');
    print('headoffice : $headlocation');
    print('pincode    : $pincode');

  }
}
class SBI extends Bank{
  String?acctype;
  SBI(super.name, super.contact,super.headlocation);
  @override
  void details(int pincode){
    print('Branch    :${name= 'kakkanad'}');
    print('contact no  :${contact=4544654545}');
    print('account type :${acctype= 'Savings'}');
    super.details(64554465);
  }
}


void main(){
  SBI obj = SBI('SBI', 5465454654, 'kochi');
  obj.details(680591);
}