//Q.11: remove all false values from Q4 list by using removeWhere or retainWhere property.
main() {
  List num = [2, 13, 15, 22, 6, 17, 11, 10, 101, 122];
  List emptyValue = [];
  var i, l;
  l = num.length;
  for (i = 0; i < l; i++) {
    if (num[i] % 2 == 0)
      emptyValue.add("true");
    else
      emptyValue.add("false");
  }
  print(num);
  print(emptyValue);
  emptyValue.removeWhere((e) => e == "false");

  print(emptyValue);
}
