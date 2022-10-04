 void main() {
    var list = ["Dinesh","john","Max","roman"];
    print("Example of anonymous function");
    list.forEach((item) {
      print('${list.indexOf(item)}: $item');
    });
  }