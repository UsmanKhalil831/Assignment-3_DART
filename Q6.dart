//Q.6: Write a program to sum all the items in a list,
//then multiply all the items in a list with there index number.

main() {
  List num = [2, 13, 15, 22, 6, 17, 11, 10, 101, 122];
  var i, l;
  l = num.length;
  List emptyAdd = [];
  List emptyMul = [];
  print(num);
  for (i = 0; i < l; i++) {
    emptyAdd.add(i + num[i]);
    emptyMul.add(i * num[i]);
  }
  print(emptyAdd);
  print(emptyMul);
}
