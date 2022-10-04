void main() {
   print("let's do maths");
   try {


      int a = 50;
      int b = 0;


      var div = a ~/ b;
      print(div);

   } on Exception{
      print('exeption occured');
}catch (g){
      print(g);
   }finally{
      print('finally block always exicute ');
   }
   print('thank you');

}