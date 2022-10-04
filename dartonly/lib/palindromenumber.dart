void main(){
  int num =444;
  int rem ,sum=0,temp;
  temp =num;

  while(num> 0){
    rem = num % 10; // get the reminder
    sum = (sum*10)+rem;
    num = num~/10;
  }
  if(sum == temp){
    print("palindrome");
  }else{
    print("not palindrome");

  }
}