//Q.4: Create a list of numbers and create one empty list,
//now check for every index number is EVEN or ODD.
//if number is even then add true into empty list and if number is odd then add false into empty list,
//both list needs to print at the end.

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
}
