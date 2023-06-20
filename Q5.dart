//Q.5: Count number of even & number of odds from Q4 list
//using increment & decrement operators only.

main() {
  List num = [2, 28, 15, 12, 6, 17, 56, 10, 101, 122];
  var i, l, odd = 0, even = 0;
  l = num.length;
  for (i = 0; i < l; i++) {
    if (num[i] % 2 == 0)
      even++;
    else
      odd++;
  }
  print("Number of odd=$odd");
  print("Number of even=$even");
}
