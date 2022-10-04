void main() {
  String data = "MALAYALAM";

  String rev = data
      .split('')
      .reversed
      .join();


print(rev);
  if (data == rev) {
    print('palindrome');
  } else {
    print('not palindrome');
  }
  print(rev);
  }
