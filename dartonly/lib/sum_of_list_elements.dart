main() {
  List<int> lists = [1, 2, 3, 6, 8];
  var sum = lists.reduce((value, current) => value + current);

  print(sum);
  print(lists);
}