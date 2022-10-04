void main(){
  int esum = 0;
  int osum = 0;
  for(int k = 1 ; k <= 10; k++) {
    if (k % 2 == 0) {
      esum = esum + k;
    } else{
      osum = osum + k;
    }
  }
  print('sum of even no.s $esum');
  print('sum of odd no.s $osum');
  }

