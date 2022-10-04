class PasswordException implements Exception {
 late String msg;
 late int error;

  PasswordException (String msg, int error) {
    this.msg = msg;
    this.error = error;
  }

  @override
  String toString() {
    return "Message : $msg, Error code $error";
  }
}

void main() {
  var password = "abecd";

  try {
    if (password.length < 5) {
      throw  Exception("Password length should be more than 5",);
    }
  } on PasswordException catch (e) {
    print(e.toString());
  }
}